.class public final Lcom/uc/browser/multiprocess/b;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/f/b;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method

.method private Dg(Ljava/lang/String;)V
    .locals 1

    .line 65
    new-instance v0, Lcom/uc/browser/multiprocess/g;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/multiprocess/g;-><init>(Lcom/uc/browser/multiprocess/b;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "daemon_activity_key"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0, p2}, Lcom/uc/browser/multiprocess/b;->Dg(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "push_friend_white_list"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3061
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 58
    invoke-static {p1, p2}, Lcom/uc/ud/c;->H(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 3

    .line 36
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x40b

    if-ne v0, v1, :cond_1

    .line 37
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "daemon_activity_key"

    invoke-virtual {v0, v1, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 38
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "push_friend_white_list"

    invoke-virtual {v0, v1, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 39
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "daemon_activity_key"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/uc/browser/multiprocess/b;->Dg(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "push_friend_white_list"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 44
    invoke-static {v1, v0}, Lcom/uc/ud/c;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 2061
    :cond_0
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 48
    invoke-static {v0}, Lcom/uc/ud/c;->cb(Landroid/content/Context;)V

    .line 50
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/framework/c/g;->onEvent(Lcom/uc/base/a/k;)V

    return-void
.end method
