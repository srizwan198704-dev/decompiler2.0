.class final Lcom/uc/browser/pushnotificationcenter/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic fWT:Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/uc/browser/pushnotificationcenter/f;->fWT:Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/uc/browser/pushnotificationcenter/b;->aJm()Lcom/uc/browser/pushnotificationcenter/b;

    move-result-object p1

    .line 1077
    iget-object p1, p1, Lcom/uc/browser/pushnotificationcenter/b;->fWQ:Ljava/util/ArrayList;

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p3, p2, :cond_0

    .line 71
    iget-object p2, p0, Lcom/uc/browser/pushnotificationcenter/f;->fWT:Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;

    iget-object p2, p2, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fXa:Lcom/uc/browser/pushnotificationcenter/e;

    if-eqz p2, :cond_0

    .line 72
    iget-object p2, p0, Lcom/uc/browser/pushnotificationcenter/f;->fWT:Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;

    iget-object p2, p2, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->fXa:Lcom/uc/browser/pushnotificationcenter/e;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/pushnotificationcenter/h;

    invoke-interface {p2, p1}, Lcom/uc/browser/pushnotificationcenter/e;->b(Lcom/uc/browser/pushnotificationcenter/h;)V

    :cond_0
    return-void
.end method
