.class public final Lcom/b/b/c/b/a/aa;
.super Lcom/b/b/c/b/o;
.source "Form5rc.java"


# static fields
.field public static final b:Lcom/b/b/c/b/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/b/b/c/b/a/aa;

    invoke-direct {v0}, Lcom/b/b/c/b/a/aa;-><init>()V

    sput-object v0, Lcom/b/b/c/b/a/aa;->b:Lcom/b/b/c/b/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/b/b/c/b/o;-><init>()V

    .line 42
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x5

    return v0
.end method

.method public a(Lcom/b/b/c/b/i;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/b/b/c/b/i;->j()Lcom/b/b/f/b/q;

    move-result-object v1

    invoke-static {v1}, Lcom/b/b/c/b/a/aa;->b(Lcom/b/b/f/b/q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/b/b/c/b/a/aa;->f(Lcom/b/b/c/b/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/b/h/a;Lcom/b/b/c/b/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p2}, Lcom/b/b/c/b/i;->j()Lcom/b/b/f/b/q;

    move-result-object v2

    move-object v0, p2

    .line 99
    check-cast v0, Lcom/b/b/c/b/g;

    invoke-virtual {v0}, Lcom/b/b/c/b/g;->d()I

    move-result v3

    .line 100
    invoke-virtual {v2}, Lcom/b/b/f/b/q;->f_()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 101
    :goto_0
    invoke-virtual {v2}, Lcom/b/b/f/b/q;->e()I

    move-result v1

    .line 103
    invoke-static {p2}, Lcom/b/b/c/b/a/aa;->h(Lcom/b/b/c/b/i;)S

    move-result v2

    int-to-short v1, v1

    int-to-short v0, v0

    invoke-static {p1, v2, v3, v1, v0}, Lcom/b/b/c/b/a/aa;->a(Lcom/b/b/h/a;SISS)V

    .line 104
    return-void

    .line 100
    :cond_0
    invoke-virtual {v2, v1}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/b/b/c/b/i;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    if-eqz p2, :cond_0

    .line 55
    invoke-static {p1}, Lcom/b/b/c/b/a/aa;->g(Lcom/b/b/c/b/i;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public b(Lcom/b/b/c/b/i;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 70
    sget-boolean v1, Lcom/b/b/c/b/a/aa;->a:Z

    if-nez v1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v1, p1, Lcom/b/b/c/b/g;

    if-eqz v1, :cond_0

    .line 78
    check-cast p1, Lcom/b/b/c/b/g;

    .line 79
    invoke-virtual {p1}, Lcom/b/b/c/b/g;->c()Lcom/b/b/f/c/a;

    move-result-object v1

    .line 81
    instance-of v2, v1, Lcom/b/b/f/c/u;

    if-nez v2, :cond_2

    instance-of v1, v1, Lcom/b/b/f/c/y;

    if-eqz v1, :cond_0

    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/b/b/c/b/g;->j()Lcom/b/b/f/b/q;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/b/b/f/b/q;->f_()I

    .line 89
    invoke-virtual {v1}, Lcom/b/b/f/b/q;->f_()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/b/b/c/b/a/aa;->c(Lcom/b/b/f/b/q;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/f/b/p;->g()I

    move-result v2

    invoke-static {v2}, Lcom/b/b/c/b/a/aa;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/b/b/f/b/q;->e()I

    move-result v1

    invoke-static {v1}, Lcom/b/b/c/b/a/aa;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
