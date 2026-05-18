.class public final Lcom/b/b/c/b/a/a;
.super Lcom/b/b/c/b/o;
.source "Form10t.java"


# static fields
.field public static final b:Lcom/b/b/c/b/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/b/b/c/b/a/a;

    invoke-direct {v0}, Lcom/b/b/c/b/a/a;-><init>()V

    sput-object v0, Lcom/b/b/c/b/a/a;->b:Lcom/b/b/c/b/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/b/b/c/b/o;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/b/b/c/b/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-static {p1}, Lcom/b/b/c/b/a/a;->d(Lcom/b/b/c/b/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/b/h/a;Lcom/b/b/c/b/i;)V
    .locals 1

    .prologue
    move-object v0, p2

    .line 82
    check-cast v0, Lcom/b/b/c/b/ac;

    invoke-virtual {v0}, Lcom/b/b/c/b/ac;->e()I

    move-result v0

    .line 84
    and-int/lit16 v0, v0, 0xff

    invoke-static {p2, v0}, Lcom/b/b/c/b/a/a;->a(Lcom/b/b/c/b/i;I)S

    move-result v0

    invoke-static {p1, v0}, Lcom/b/b/c/b/a/a;->a(Lcom/b/b/h/a;S)V

    .line 85
    return-void
.end method

.method public a(Lcom/b/b/c/b/ac;)Z
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p1}, Lcom/b/b/c/b/ac;->e()I

    move-result v0

    .line 76
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/b/b/c/b/a/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/b/b/c/b/i;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-static {p1}, Lcom/b/b/c/b/a/a;->e(Lcom/b/b/c/b/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/b/b/c/b/i;)Z
    .locals 1

    .prologue
    .line 61
    instance-of v0, p1, Lcom/b/b/c/b/ac;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/b/b/c/b/i;->j()Lcom/b/b/f/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/q;->f_()I

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0

    .line 66
    :cond_1
    check-cast p1, Lcom/b/b/c/b/ac;

    .line 67
    invoke-virtual {p1}, Lcom/b/b/c/b/ac;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/b/b/c/b/a/a;->a(Lcom/b/b/c/b/ac;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
