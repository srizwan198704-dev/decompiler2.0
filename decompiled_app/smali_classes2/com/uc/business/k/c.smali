.class public final Lcom/uc/business/k/c;
.super Lcom/uc/business/e/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/uc/business/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gm()Lcom/uc/business/d/c;
    .locals 1

    .line 17
    new-instance v0, Lcom/uc/business/k/b;

    invoke-direct {v0}, Lcom/uc/business/k/b;-><init>()V

    return-object v0
.end method

.method public final Gn()Lcom/uc/business/d/d;
    .locals 1

    .line 27
    new-instance v0, Lcom/uc/business/k/a;

    invoke-direct {v0}, Lcom/uc/business/k/a;-><init>()V

    return-object v0
.end method

.method public final Go()Ljava/lang/String;
    .locals 1

    .line 48
    invoke-static {}, Lcom/uc/i/b;->btP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILjava/lang/Runnable;)V
    .locals 0

    .line 54
    invoke-static {p1, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final hY(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 33
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 37
    :cond_0
    invoke-static {}, Lcom/uc/i/b;->btP()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/i/b;->btN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "usdata7/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
