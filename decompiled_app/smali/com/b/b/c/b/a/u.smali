.class public final Lcom/b/b/c/b/a/u;
.super Lcom/b/b/c/b/o;
.source "Form32x.java"


# static fields
.field public static final b:Lcom/b/b/c/b/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/b/b/c/b/a/u;

    invoke-direct {v0}, Lcom/b/b/c/b/a/u;-><init>()V

    sput-object v0, Lcom/b/b/c/b/a/u;->b:Lcom/b/b/c/b/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/b/b/c/b/o;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x3

    return v0
.end method

.method public a(Lcom/b/b/c/b/i;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p1}, Lcom/b/b/c/b/i;->j()Lcom/b/b/f/b/q;

    move-result-object v0

    .line 47
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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/b/h/a;Lcom/b/b/c/b/i;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p2}, Lcom/b/b/c/b/i;->j()Lcom/b/b/f/b/q;

    move-result-object v0

    .line 89
    invoke-static {p2, v2}, Lcom/b/b/c/b/a/u;->a(Lcom/b/b/c/b/i;I)S

    move-result v1

    invoke-virtual {v0, v2}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/f/b/p;->g()I

    move-result v2

    int-to-short v2, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    int-to-short v0, v0

    invoke-static {p1, v1, v2, v0}, Lcom/b/b/c/b/a/u;->a(Lcom/b/b/h/a;SSS)V

    .line 93
    return-void
.end method

.method public b(Lcom/b/b/c/b/i;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, ""

    return-object v0
.end method

.method public b(Lcom/b/b/c/b/i;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1}, Lcom/b/b/c/b/i;->j()Lcom/b/b/f/b/q;

    move-result-object v2

    .line 67
    instance-of v3, p1, Lcom/b/b/c/b/z;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/b/b/f/b/q;->f_()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, v1}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/b/f/b/p;->g()I

    move-result v3

    invoke-static {v3}, Lcom/b/b/c/b/a/u;->f(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/f/b/p;->g()I

    move-result v2

    invoke-static {v2}, Lcom/b/b/c/b/a/u;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public c(Lcom/b/b/c/b/i;)Ljava/util/BitSet;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76
    invoke-virtual {p1}, Lcom/b/b/c/b/i;->j()Lcom/b/b/f/b/q;

    move-result-object v0

    .line 77
    new-instance v1, Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 79
    invoke-virtual {v0, v3}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/f/b/p;->g()I

    move-result v2

    invoke-static {v2}, Lcom/b/b/c/b/a/u;->f(I)Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 80
    invoke-virtual {v0, v4}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    invoke-static {v0}, Lcom/b/b/c/b/a/u;->f(I)Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 81
    return-object v1
.end method
