// 通知システムテスト
// このファイルはNotificationServiceクラスの動作を検証するためのテストファイルです
// Jestフレームワークを使用してユニットテストを実行します

const NotificationService = require('./notification-service.js');

describe('NotificationService', () => {
  it('should send email notification', () => {
    const service = new NotificationService();
    service.sendNotification('テスト通知', 'email');
  });
});
