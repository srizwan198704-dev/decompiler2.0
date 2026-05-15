.class Lcom/bytedance/msdk/core/admanager/reward/k$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/k;->de()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/core/admanager/reward/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/k$6;->k:Lcom/bytedance/msdk/core/admanager/reward/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/k$6;->k:Lcom/bytedance/msdk/core/admanager/reward/k;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/k;->i(Lcom/bytedance/msdk/core/admanager/reward/k;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const-string v4, "GROMORE_SS_REWARD_VERIFY"

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/k$6;->k:Lcom/bytedance/msdk/core/admanager/reward/k;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/k;->k(Lcom/bytedance/msdk/core/admanager/reward/k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/k$6;->k:Lcom/bytedance/msdk/core/admanager/reward/k;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/k;->fg(Lcom/bytedance/msdk/core/admanager/reward/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "--==-- showListen\u8ba1\u65f6\u5230\u65f6\u95f4\uff0c\u53d1\u8d77\u8bf7\u6c42"

    invoke-static {v4, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/k$6;->k:Lcom/bytedance/msdk/core/admanager/reward/k;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/k;->f(Lcom/bytedance/msdk/core/admanager/reward/k;)V

    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/k$k;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/k$6;->k:Lcom/bytedance/msdk/core/admanager/reward/k;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/core/admanager/reward/k$k;-><init>(Lcom/bytedance/msdk/core/admanager/reward/k;I)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/k/i/de;->k(Ljava/lang/Runnable;J)V

    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/k$k;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/k$6;->k:Lcom/bytedance/msdk/core/admanager/reward/k;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/core/admanager/reward/k$k;-><init>(Lcom/bytedance/msdk/core/admanager/reward/k;I)V

    const-wide/16 v1, 0x1770

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/k/i/de;->k(Ljava/lang/Runnable;J)V

    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/k$k;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/k$6;->k:Lcom/bytedance/msdk/core/admanager/reward/k;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/core/admanager/reward/k$k;-><init>(Lcom/bytedance/msdk/core/admanager/reward/k;I)V

    const-wide/16 v1, 0x2328

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/k/i/de;->k(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "--==-- showListen\u8ba1\u65f6\u5230\u65f6\u95f4\uff0c\u5df2\u7ecfdestroy\uff0c\u6216\u8005skip\uff0c\u6216\u8005\u6bd4complete/verify\u56de\u8c03\u8fd8\u665a\uff0c\u76f4\u63a5return"

    invoke-static {v4, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
