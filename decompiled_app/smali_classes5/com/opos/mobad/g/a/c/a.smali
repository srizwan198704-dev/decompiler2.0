.class public Lcom/opos/mobad/g/a/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/g/a/c/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/g/a/c/a;->a:Landroid/content/Context;

    return-void
.end method

.method private b(I)Z
    .locals 2

    invoke-static {}, Lcom/opos/mobad/c/b;->k()Lcom/opos/mobad/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/c/f;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/mobad/service/e/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/opos/mobad/g/a/c/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkChannel is child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(I)Z
    .locals 1

    sget v0, Lcom/opos/mobad/c/a/d$a;->b:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/opos/mobad/c/a/d$a;->d:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/opos/mobad/c/a/d$a;->f:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/opos/mobad/c/a/d$a;->g:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/opos/mobad/c/a/d$a;->h:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/opos/mobad/c/a/d$a;->i:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/opos/mobad/c/a/d$a;->j:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/opos/mobad/c/a/d$a;->k:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/opos/mobad/c/a/d$a;->l:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(I)Lcom/opos/mobad/g/a/c/a$a;
    .locals 2

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/c/a/d;->a(I)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance p1, Lcom/opos/mobad/g/a/c/a$a;

    const/4 v0, -0x5

    invoke-direct {p1, v0, v1}, Lcom/opos/mobad/g/a/c/a$a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/opos/mobad/g/a/c/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/opos/mobad/g/a/c/a$a;

    const/4 v0, -0x8

    invoke-direct {p1, v0, v1}, Lcom/opos/mobad/g/a/c/a$a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/opos/mobad/g/a/c/a$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/opos/mobad/g/a/c/a$a;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public a(IZ)Lcom/opos/mobad/g/a/c/a$a;
    .locals 1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/opos/mobad/g/a/c/a;->c(I)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/opos/mobad/g/a/c/a$a;

    const/16 p2, -0xa

    const-string v0, ""

    invoke-direct {p1, p2, v0}, Lcom/opos/mobad/g/a/c/a$a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/opos/mobad/g/a/c/a;->c(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/opos/mobad/g/a/c/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/opos/cmn/i/g;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/opos/mobad/g/a/c/a$a;

    const/16 p2, -0xb

    const-string v0, "inter error keyguard"

    invoke-direct {p1, p2, v0}, Lcom/opos/mobad/g/a/c/a$a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/opos/mobad/g/a/c/a;->a(I)Lcom/opos/mobad/g/a/c/a$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/opos/mobad/g/a/c/a$a;
    .locals 2

    invoke-static {}, Lcom/opos/mobad/c/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/opos/mobad/g/a/c/a$a;

    const/4 v0, -0x4

    const-string v1, "SDK not initialized"

    invoke-direct {p1, v0, v1}, Lcom/opos/mobad/g/a/c/a$a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/opos/mobad/c/b;->b()Lcom/opos/mobad/service/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/service/c/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/opos/mobad/g/a/c/a$a;

    const/16 v0, 0x40b

    const-string v1, "inter error request"

    invoke-direct {p1, v0, v1}, Lcom/opos/mobad/g/a/c/a$a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/opos/mobad/g/a/c/a$a;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/opos/mobad/g/a/c/a$a;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Lcom/opos/mobad/g/a/c/a$a;
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->b()Lcom/opos/mobad/service/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/service/c/a;->a(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "inter error request"

    if-nez p1, :cond_0

    new-instance p1, Lcom/opos/mobad/g/a/c/a$a;

    const/16 p2, 0x40b

    invoke-direct {p1, p2, v0}, Lcom/opos/mobad/g/a/c/a$a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    invoke-direct {p0, p2}, Lcom/opos/mobad/g/a/c/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/opos/mobad/g/a/c/a$a;

    const/4 p2, -0x8

    invoke-direct {p1, p2, v0}, Lcom/opos/mobad/g/a/c/a$a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/opos/mobad/g/a/c/a$a;

    const/4 p2, 0x0

    const-string v0, ""

    invoke-direct {p1, p2, v0}, Lcom/opos/mobad/g/a/c/a$a;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;IZ)Lcom/opos/mobad/g/a/c/a$a;
    .locals 0

    if-eqz p3, :cond_0

    invoke-direct {p0, p2}, Lcom/opos/mobad/g/a/c/a;->c(I)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p1, Lcom/opos/mobad/g/a/c/a$a;

    const/16 p2, -0xa

    const-string p3, "inter error request server bidding"

    invoke-direct {p1, p2, p3}, Lcom/opos/mobad/g/a/c/a$a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    invoke-direct {p0, p2}, Lcom/opos/mobad/g/a/c/a;->c(I)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/opos/mobad/g/a/c/a;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/opos/cmn/i/g;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p1, Lcom/opos/mobad/g/a/c/a$a;

    const/16 p2, -0xb

    const-string p3, "inter error keyguard"

    invoke-direct {p1, p2, p3}, Lcom/opos/mobad/g/a/c/a$a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/g/a/c/a;->a(Ljava/lang/String;I)Lcom/opos/mobad/g/a/c/a$a;

    move-result-object p1

    return-object p1
.end method
