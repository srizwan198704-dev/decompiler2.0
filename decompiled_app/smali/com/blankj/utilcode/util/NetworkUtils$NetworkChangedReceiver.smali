.class public final Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkChangedReceiver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$ʹ;
    }
.end annotation


# instance fields
.field public ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/blankj/utilcode/util/NetworkUtils$\u1d62;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Lcom/blankj/utilcode/util/NetworkUtils$ᵔ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->ˊ:Ljava/util/Set;

    return-void
.end method

.method public static synthetic ˊ(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;)Lcom/blankj/utilcode/util/NetworkUtils$ᵔ;
    .locals 0

    iget-object p0, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->ॱ:Lcom/blankj/utilcode/util/NetworkUtils$ᵔ;

    return-object p0
.end method

.method public static synthetic ˋ(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;Lcom/blankj/utilcode/util/NetworkUtils$ᵔ;)Lcom/blankj/utilcode/util/NetworkUtils$ᵔ;
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->ॱ:Lcom/blankj/utilcode/util/NetworkUtils$ᵔ;

    return-object p1
.end method

.method public static synthetic ˎ(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->ˊ:Ljava/util/Set;

    return-object p0
.end method

.method public static ˏ()Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$ʹ;->ॱ()Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ॱ()Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->ˏ()Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$ﾞ;

    invoke-direct {p1, p0}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$ﾞ;-><init>(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/blankj/utilcode/util/ⁱ;->ॱᐧ(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public ʻ(Lcom/blankj/utilcode/util/NetworkUtils$ᵢ;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$ﹳ;

    invoke-direct {v0, p0, p1}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$ﹳ;-><init>(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;Lcom/blankj/utilcode/util/NetworkUtils$ᵢ;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ⁱ;->ॱـ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ॱॱ(Lcom/blankj/utilcode/util/NetworkUtils$ᵢ;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ᐝ(Lcom/blankj/utilcode/util/NetworkUtils$ᵢ;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$ᐨ;

    invoke-direct {v0, p0, p1}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$ᐨ;-><init>(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;Lcom/blankj/utilcode/util/NetworkUtils$ᵢ;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ⁱ;->ॱـ(Ljava/lang/Runnable;)V

    return-void
.end method
