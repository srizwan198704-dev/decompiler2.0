.class final Lcom/uc/application/pwa/push/setting/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic enp:Lcom/uc/application/pwa/push/setting/f;


# direct methods
.method constructor <init>(Lcom/uc/application/pwa/push/setting/f;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/uc/application/pwa/push/setting/k;->enp:Lcom/uc/application/pwa/push/setting/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 155
    check-cast p1, Ljava/lang/Boolean;

    .line 1158
    iget-object v0, p0, Lcom/uc/application/pwa/push/setting/k;->enp:Lcom/uc/application/pwa/push/setting/f;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/uc/application/pwa/push/setting/f;->dD(Z)V

    return-void
.end method
