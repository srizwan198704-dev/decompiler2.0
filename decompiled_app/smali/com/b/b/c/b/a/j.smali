.class public final Lcom/b/b/c/b/a/j;
.super Lcom/b/b/c/b/o;
.source "Form21t.java"


# static fields
.field public static final b:Lcom/b/b/c/b/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/b/b/c/b/a/j;

    invoke-direct {v0}, Lcom/b/b/c/b/a/j;-><init>()V

    sput-object v0, Lcom/b/b/c/b/a/j;->b:Lcom/b/b/c/b/o;

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
    .line 59
    const/4 v0, 0x2

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

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/b/b/c/b/a/j;->d(Lcom/b/b/c/b/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/b/h/a;Lcom/b/b/c/b/i;)V
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p2}, Lcom/b/b/c/b/i;->j()Lcom/b/b/f/b/q;

    move-result-object v1

    move-object v0, p2

    .line 100
    check-cast v0, Lcom/b/b/c/b/ac;

    invoke-virtual {v0}, Lcom/b/b/c/b/ac;->e()I

    move-result v0

    .line 102
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    invoke-static {p2, v1}, Lcom/b/b/c/b/a/j;->a(Lcom/b/b/c/b/i;I)S

    move-result v1

    int-to-short v0, v0

    invoke-static {p1, v1, v0}, Lcom/b/b/c/b/a/j;->a(Lcom/b/b/h/a;SS)V

    .line 105
    return-void
.end method

.method public a(Lcom/b/b/c/b/ac;)Z
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p1}, Lcom/b/b/c/b/ac;->e()I

    move-result v0

    .line 93
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/b/b/c/b/a/j;->e(I)Z

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
    .line 53
    invoke-static {p1}, Lcom/b/b/c/b/a/j;->e(Lcom/b/b/c/b/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/b/b/c/b/i;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1}, Lcom/b/b/c/b/i;->j()Lcom/b/b/f/b/q;

    move-result-object v2

    .line 67
    instance-of v3, p1, Lcom/b/b/c/b/ac;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/b/b/f/b/q;->f_()I

    move-result v3

    if-ne v3, v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/f/b/p;->g()I

    move-result v2

    invoke-static {v2}, Lcom/b/b/c/b/a/j;->d(I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 74
    :cond_1
    :goto_0
    return v0

    .line 73
    :cond_2
    check-cast p1, Lcom/b/b/c/b/ac;

    .line 74
    invoke-virtual {p1}, Lcom/b/b/c/b/ac;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/b/b/c/b/a/j;->a(Lcom/b/b/c/b/ac;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Lcom/b/b/c/b/i;)Ljava/util/BitSet;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p1}, Lcom/b/b/c/b/i;->j()Lcom/b/b/f/b/q;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 83
    invoke-virtual {v0, v3}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    invoke-static {v0}, Lcom/b/b/c/b/a/j;->d(I)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 84
    return-object v1
.end method
