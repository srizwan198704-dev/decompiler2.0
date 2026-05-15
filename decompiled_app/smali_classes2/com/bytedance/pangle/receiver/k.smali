.class public final Lcom/bytedance/pangle/receiver/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/receiver/k$q;,
        Lcom/bytedance/pangle/receiver/k$k;,
        Lcom/bytedance/pangle/receiver/k$ak;,
        Lcom/bytedance/pangle/receiver/k$i;,
        Lcom/bytedance/pangle/receiver/k$p;
    }
.end annotation


# static fields
.field private static final k:Lcom/bytedance/pangle/receiver/k$q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/bytedance/pangle/receiver/k$k;

    invoke-direct {v0, v2}, Lcom/bytedance/pangle/receiver/k$k;-><init>(Lcom/bytedance/pangle/receiver/k$1;)V

    sput-object v0, Lcom/bytedance/pangle/receiver/k;->k:Lcom/bytedance/pangle/receiver/k$q;

    return-void

    :cond_0
    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/pangle/receiver/k$ak;

    invoke-direct {v0, v2}, Lcom/bytedance/pangle/receiver/k$ak;-><init>(Lcom/bytedance/pangle/receiver/k$1;)V

    sput-object v0, Lcom/bytedance/pangle/receiver/k;->k:Lcom/bytedance/pangle/receiver/k$q;

    return-void

    :cond_1
    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    new-instance v0, Lcom/bytedance/pangle/receiver/k$i;

    invoke-direct {v0, v2}, Lcom/bytedance/pangle/receiver/k$i;-><init>(Lcom/bytedance/pangle/receiver/k$1;)V

    sput-object v0, Lcom/bytedance/pangle/receiver/k;->k:Lcom/bytedance/pangle/receiver/k$q;

    return-void

    :cond_2
    new-instance v0, Lcom/bytedance/pangle/receiver/k$p;

    invoke-direct {v0, v2}, Lcom/bytedance/pangle/receiver/k$p;-><init>(Lcom/bytedance/pangle/receiver/k$1;)V

    sput-object v0, Lcom/bytedance/pangle/receiver/k;->k:Lcom/bytedance/pangle/receiver/k$q;

    return-void
.end method

.method public static k(Landroid/app/Application;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/util/x;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/pangle/receiver/k;->k:Lcom/bytedance/pangle/receiver/k$q;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/pangle/receiver/k$q;->k(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method
