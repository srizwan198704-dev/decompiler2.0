.class public final Lcom/b/b/c/b/a/z;
.super Lcom/b/b/c/b/o;
.source "Form52c.java"


# static fields
.field public static final b:Lcom/b/b/c/b/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/b/b/c/b/a/z;

    invoke-direct {v0}, Lcom/b/b/c/b/a/z;-><init>()V

    sput-object v0, Lcom/b/b/c/b/a/z;->b:Lcom/b/b/c/b/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/b/b/c/b/o;-><init>()V

    .line 44
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x5

    return v0
.end method

.method public a(Lcom/b/b/c/b/i;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/b/b/c/b/i;->j()Lcom/b/b/f/b/q;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/f/b/p;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/b/b/c/b/a/z;->f(Lcom/b/b/c/b/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/b/h/a;Lcom/b/b/c/b/i;)V
    .locals 5

    .prologue
    .line 106
    invoke-virtual {p2}, Lcom/b/b/c/b/i;->j()Lcom/b/b/f/b/q;

    move-result-object v1

    move-object v0, p2

    .line 107
    check-cast v0, Lcom/b/b/c/b/g;

    invoke-virtual {v0}, Lcom/b/b/c/b/g;->d()I

    move-result v0

    .line 109
    invoke-static {p2}, Lcom/b/b/c/b/a/z;->h(Lcom/b/b/c/b/i;)S

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/b/f/b/p;->g()I

    move-result v3

    int-to-short v3, v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    int-to-short v1, v1

    invoke-static {p1, v2, v0, v3, v1}, Lcom/b/b/c/b/a/z;->a(Lcom/b/b/h/a;SISS)V

    .line 114
    return-void
.end method

.method public b(Lcom/b/b/c/b/i;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    if-eqz p2, :cond_0

    .line 58
    invoke-static {p1}, Lcom/b/b/c/b/a/z;->g(Lcom/b/b/c/b/i;)Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public b(Lcom/b/b/c/b/i;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 73
    sget-boolean v2, Lcom/b/b/c/b/a/z;->a:Z

    if-nez v2, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/b/b/c/b/i;->j()Lcom/b/b/f/b/q;

    move-result-object v2

    .line 78
    instance-of v3, p1, Lcom/b/b/c/b/g;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/b/b/f/b/q;->f_()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, v0}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/b/f/b/p;->g()I

    move-result v3

    invoke-static {v3}, Lcom/b/b/c/b/a/z;->f(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/f/b/p;->g()I

    move-result v2

    invoke-static {v2}, Lcom/b/b/c/b/a/z;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    check-cast p1, Lcom/b/b/c/b/g;

    .line 86
    invoke-virtual {p1}, Lcom/b/b/c/b/g;->c()Lcom/b/b/f/c/a;

    move-result-object v2

    .line 88
    instance-of v3, v2, Lcom/b/b/f/c/y;

    if-nez v3, :cond_2

    instance-of v2, v2, Lcom/b/b/f/c/k;

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public c(Lcom/b/b/c/b/i;)Ljava/util/BitSet;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 95
    invoke-virtual {p1}, Lcom/b/b/c/b/i;->j()Lcom/b/b/f/b/q;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 98
    invoke-virtual {v0, v3}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/f/b/p;->g()I

    move-result v2

    invoke-static {v2}, Lcom/b/b/c/b/a/z;->f(I)Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 99
    invoke-virtual {v0, v4}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    invoke-static {v0}, Lcom/b/b/c/b/a/z;->f(I)Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 100
    return-object v1
.end method
