.class public final Lcom/b/b/c/b/a/p;
.super Lcom/b/b/c/b/o;
.source "Form23x.java"


# static fields
.field public static final b:Lcom/b/b/c/b/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/b/b/c/b/a/p;

    invoke-direct {v0}, Lcom/b/b/c/b/a/p;-><init>()V

    sput-object v0, Lcom/b/b/c/b/a/p;->b:Lcom/b/b/c/b/o;

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
    .line 61
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

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/f/b/p;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

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
    .line 91
    invoke-virtual {p2}, Lcom/b/b/c/b/i;->j()Lcom/b/b/f/b/q;

    move-result-object v0

    .line 92
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    invoke-static {p2, v1}, Lcom/b/b/c/b/a/p;->a(Lcom/b/b/c/b/i;I)S

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/f/b/p;->g()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    invoke-static {v2, v0}, Lcom/b/b/c/b/a/p;->a(II)S

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/b/b/c/b/a/p;->a(Lcom/b/b/h/a;SS)V

    .line 95
    return-void
.end method

.method public b(Lcom/b/b/c/b/i;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, ""

    return-object v0
.end method

.method public b(Lcom/b/b/c/b/i;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1}, Lcom/b/b/c/b/i;->j()Lcom/b/b/f/b/q;

    move-result-object v2

    .line 69
    instance-of v3, p1, Lcom/b/b/c/b/z;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/b/b/f/b/q;->f_()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, v1}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/b/f/b/p;->g()I

    move-result v3

    invoke-static {v3}, Lcom/b/b/c/b/a/p;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/b/f/b/p;->g()I

    move-result v3

    invoke-static {v3}, Lcom/b/b/c/b/a/p;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/f/b/p;->g()I

    move-result v2

    invoke-static {v2}, Lcom/b/b/c/b/a/p;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public c(Lcom/b/b/c/b/i;)Ljava/util/BitSet;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    invoke-virtual {p1}, Lcom/b/b/c/b/i;->j()Lcom/b/b/f/b/q;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/util/BitSet;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 82
    invoke-virtual {v0, v3}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/f/b/p;->g()I

    move-result v2

    invoke-static {v2}, Lcom/b/b/c/b/a/p;->d(I)Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 83
    invoke-virtual {v0, v4}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/f/b/p;->g()I

    move-result v2

    invoke-static {v2}, Lcom/b/b/c/b/a/p;->d(I)Z

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 84
    invoke-virtual {v0, v5}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    invoke-static {v0}, Lcom/b/b/c/b/a/p;->d(I)Z

    move-result v0

    invoke-virtual {v1, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 85
    return-object v1
.end method
