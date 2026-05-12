.class public final Lcom/b/b/c/b/a/c;
.super Lcom/b/b/c/b/o;
.source "Form11n.java"


# static fields
.field public static final b:Lcom/b/b/c/b/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/b/b/c/b/a/c;

    invoke-direct {v0}, Lcom/b/b/c/b/a/c;-><init>()V

    sput-object v0, Lcom/b/b/c/b/a/c;->b:Lcom/b/b/c/b/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/b/b/c/b/o;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/b/b/c/b/i;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 48
    invoke-virtual {p1}, Lcom/b/b/c/b/i;->j()Lcom/b/b/f/b/q;

    move-result-object v1

    .line 49
    check-cast p1, Lcom/b/b/c/b/g;

    invoke-virtual {p1}, Lcom/b/b/c/b/g;->c()Lcom/b/b/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/r;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/b/b/c/b/a/c;->a(Lcom/b/b/f/c/r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/b/h/a;Lcom/b/b/c/b/i;)V
    .locals 3

    .prologue
    .line 103
    invoke-virtual {p2}, Lcom/b/b/c/b/i;->j()Lcom/b/b/f/b/q;

    move-result-object v1

    move-object v0, p2

    .line 104
    check-cast v0, Lcom/b/b/c/b/g;

    invoke-virtual {v0}, Lcom/b/b/c/b/g;->c()Lcom/b/b/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/r;

    invoke-virtual {v0}, Lcom/b/b/f/c/r;->j()I

    move-result v0

    .line 107
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lcom/b/b/c/b/a/c;->b(II)I

    move-result v0

    invoke-static {p2, v0}, Lcom/b/b/c/b/a/c;->a(Lcom/b/b/c/b/i;I)S

    move-result v0

    invoke-static {p1, v0}, Lcom/b/b/c/b/a/c;->a(Lcom/b/b/h/a;S)V

    .line 109
    return-void
.end method

.method public b(Lcom/b/b/c/b/i;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    check-cast p1, Lcom/b/b/c/b/g;

    invoke-virtual {p1}, Lcom/b/b/c/b/g;->c()Lcom/b/b/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/r;

    .line 58
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/b/b/c/b/a/c;->a(Lcom/b/b/f/c/r;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/b/b/c/b/i;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-virtual {p1}, Lcom/b/b/c/b/i;->j()Lcom/b/b/f/b/q;

    move-result-object v0

    .line 72
    instance-of v3, p1, Lcom/b/b/c/b/g;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/b/b/f/b/q;->f_()I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    invoke-static {v0}, Lcom/b/b/c/b/a/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v2

    .line 78
    :cond_1
    check-cast p1, Lcom/b/b/c/b/g;

    .line 79
    invoke-virtual {p1}, Lcom/b/b/c/b/g;->c()Lcom/b/b/f/c/a;

    move-result-object v0

    .line 81
    instance-of v3, v0, Lcom/b/b/f/c/r;

    if-eqz v3, :cond_0

    .line 85
    check-cast v0, Lcom/b/b/f/c/r;

    .line 87
    invoke-virtual {v0}, Lcom/b/b/f/c/r;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/b/b/f/c/r;->j()I

    move-result v0

    invoke-static {v0}, Lcom/b/b/c/b/a/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public c(Lcom/b/b/c/b/i;)Ljava/util/BitSet;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    invoke-virtual {p1}, Lcom/b/b/c/b/i;->j()Lcom/b/b/f/b/q;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 96
    invoke-virtual {v0, v3}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    invoke-static {v0}, Lcom/b/b/c/b/a/c;->b(I)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 97
    return-object v1
.end method
