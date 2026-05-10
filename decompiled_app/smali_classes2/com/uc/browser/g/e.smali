.class final Lcom/uc/browser/g/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 54
    const-class v0, Lcom/uc/framework/d/b/r;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/r;

    invoke-interface {v0}, Lcom/uc/framework/d/b/r;->buI()Lcom/uc/framework/d/b/j;

    move-result-object v0

    const-string v1, "0"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v1, "1"

    .line 59
    iget v0, v0, Lcom/uc/framework/d/b/j;->jsP:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1028
    :goto_0
    new-instance v3, Lcom/uc/base/wa/u;

    invoke-direct {v3}, Lcom/uc/base/wa/u;-><init>()V

    const-string v4, "user"

    const-string v5, "ev_ct"

    .line 1039
    invoke-virtual {v3, v5, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v4, "ck_login_st"

    const-string v5, "ev_ac"

    .line 1053
    invoke-virtual {v3, v5, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v4, "login_st"

    .line 65
    invoke-virtual {v3, v4, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v4, "nbusi"

    .line 66
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v4, v3, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    const-string v2, "ACCOUNT.UserCenterHelper"

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "statUserLoginStatus loginStatus="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",platformId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2044
    invoke-static {v2, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
