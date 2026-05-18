.class public final Lcoil/network/NetworkObserverApi14$connectionReceiver$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/network/NetworkObserverApi14;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Lbl4$ﹳ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "coil/network/NetworkObserverApi14$connectionReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lf38;",
        "onReceive",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lcoil/network/NetworkObserverApi14;

.field public final synthetic ॱ:Lbl4$ﹳ;


# direct methods
.method public constructor <init>(Lbl4$ﹳ;Lcoil/network/NetworkObserverApi14;)V
    .locals 0

    iput-object p1, p0, Lcoil/network/NetworkObserverApi14$connectionReceiver$1;->ॱ:Lbl4$ﹳ;

    iput-object p2, p0, Lcoil/network/NetworkObserverApi14$connectionReceiver$1;->ˊ:Lcoil/network/NetworkObserverApi14;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {p1, p2}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcoil/network/NetworkObserverApi14$connectionReceiver$1;->ॱ:Lbl4$ﹳ;

    iget-object p2, p0, Lcoil/network/NetworkObserverApi14$connectionReceiver$1;->ˊ:Lcoil/network/NetworkObserverApi14;

    invoke-virtual {p2}, Lcoil/network/NetworkObserverApi14;->ॱ()Z

    move-result p2

    invoke-interface {p1, p2}, Lbl4$ﹳ;->ॱ(Z)V

    :cond_1
    return-void
.end method
