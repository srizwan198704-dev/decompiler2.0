.class public final Lcom/b/b/c/b/a/q;
.super Lcom/b/b/c/b/o;
.source "Form30t.java"


# static fields
.field public static final b:Lcom/b/b/c/b/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/b/b/c/b/a/q;

    invoke-direct {v0}, Lcom/b/b/c/b/a/q;-><init>()V

    sput-object v0, Lcom/b/b/c/b/a/q;->b:Lcom/b/b/c/b/o;

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
    const/4 v0, 0x3

    return v0
.end method

.method public a(Lcom/b/b/c/b/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-static {p1}, Lcom/b/b/c/b/a/q;->d(Lcom/b/b/c/b/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/b/h/a;Lcom/b/b/c/b/i;)V
    .locals 2

    .prologue
    move-object v0, p2

    .line 78
    check-cast v0, Lcom/b/b/c/b/ac;

    invoke-virtual {v0}, Lcom/b/b/c/b/ac;->e()I

    move-result v0

    .line 80
    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/b/b/c/b/a/q;->a(Lcom/b/b/c/b/i;I)S

    move-result v1

    invoke-static {p1, v1, v0}, Lcom/b/b/c/b/a/q;->a(Lcom/b/b/h/a;SI)V

    .line 81
    return-void
.end method

.method public a(Lcom/b/b/c/b/ac;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/b/b/c/b/i;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-static {p1}, Lcom/b/b/c/b/a/q;->e(Lcom/b/b/c/b/i;)Ljava/lang/String;

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

    .line 66
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
