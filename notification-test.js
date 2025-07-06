# 通知システムテスト

const NotificationService = require('./notification-service.js');

describe('NotificationService', () => {
  it('should send email notification', () => {
    const service = new NotificationService();
    service.sendNotification('テスト通知', 'email');
  });
});
