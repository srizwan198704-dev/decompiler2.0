.class final Lcom/uc/application/pwa/push/setting/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic eni:Lcom/uc/application/pwa/push/setting/j;


# direct methods
.method constructor <init>(Lcom/uc/application/pwa/push/setting/j;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/uc/application/pwa/push/setting/g;->eni:Lcom/uc/application/pwa/push/setting/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 108
    check-cast p1, Ljava/util/Set;

    .line 1111
    iget-object v0, p0, Lcom/uc/application/pwa/push/setting/g;->eni:Lcom/uc/application/pwa/push/setting/j;

    iget-object v0, v0, Lcom/uc/application/pwa/push/setting/j;->eno:Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;

    invoke-virtual {v0, p1}, Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;->c(Ljava/util/Set;)V

    return-void
.end method
