.class public final Lcom/uc/business/cms/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/cms/a;
.implements Lcom/uc/business/d;
.implements Lcom/uc/business/e/h;


# instance fields
.field private eKr:Lcom/uc/business/cms/b;

.field private eKs:Z

.field private eKt:Z


# direct methods
.method constructor <init>(Lcom/uc/business/cms/b;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/uc/business/cms/j;->eKs:Z

    .line 52
    iput-boolean v0, p0, Lcom/uc/business/cms/j;->eKt:Z

    .line 40
    iput-object p1, p0, Lcom/uc/business/cms/j;->eKr:Lcom/uc/business/cms/b;

    .line 41
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object p1

    const-string v0, "cms_all"

    invoke-virtual {p1, v0, p0}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/business/b/b;)V
    .locals 4

    if-eqz p2, :cond_5

    .line 114
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cms_all"

    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 118
    :cond_0
    invoke-static {p2}, Lcom/uc/business/e/ap;->a(Lcom/uc/business/b/b;)[B

    move-result-object p2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    const/16 v2, 0x8

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x9

    if-ne p1, v2, :cond_3

    .line 132
    iget-boolean p1, p0, Lcom/uc/business/cms/j;->eKs:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/uc/business/cms/j;->eKt:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 139
    :cond_4
    :goto_1
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {p1, p2, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 140
    iget-object p2, p0, Lcom/uc/business/cms/j;->eKr:Lcom/uc/business/cms/b;

    invoke-interface {p2, v1, p1, v0}, Lcom/uc/business/cms/b;->e(ILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public final dz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 78
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 79
    new-array v0, v0, [B

    :try_start_0
    const-string v1, "utf-8"

    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, v0

    .line 85
    :goto_0
    invoke-static {p1, p2}, Lcom/uc/business/e/w;->f(Ljava/lang/String;[B)Z

    :cond_0
    return-void
.end method

.method public final onBusinessResult(Lcom/uc/business/j;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1156
    iget v1, p1, Lcom/uc/business/j;->bQI:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 1159
    :cond_0
    iget-object v1, p1, Lcom/uc/business/j;->aEc:Ljava/lang/Object;

    instance-of v1, v1, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 1160
    iget-object p1, p1, Lcom/uc/business/j;->aEc:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 1161
    array-length v1, p1

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    aget-object v1, p1, v2

    instance-of v1, v1, Lcom/uc/business/d/b;

    if-eqz v1, :cond_1

    .line 1162
    aget-object p1, p1, v2

    check-cast p1, Lcom/uc/business/d/b;

    .line 1163
    iget-object v1, p1, Lcom/uc/business/d/b;->bwR:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1164
    iget-object p1, p1, Lcom/uc/business/d/b;->bwR:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "cms_special_update"

    invoke-static {p1, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 149
    iput-boolean v0, p0, Lcom/uc/business/cms/j;->eKs:Z

    .line 150
    iput-boolean v0, p0, Lcom/uc/business/cms/j;->eKt:Z

    .line 151
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uc/business/e/bb;->c(Lcom/uc/business/d;)V

    :cond_2
    return-void
.end method

.method public final sP(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 91
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 94
    :cond_0
    invoke-static {p1}, Lcom/uc/business/e/w;->loadResFile(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 97
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public final sQ(Ljava/lang/String;)V
    .locals 1

    .line 107
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p1}, Lcom/uc/business/e/w;->ij(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
