.class public final Lcom/b/b/c/b/a/y;
.super Lcom/b/b/c/b/o;
.source "Form51l.java"


# static fields
.field public static final b:Lcom/b/b/c/b/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/b/b/c/b/a/y;

    invoke-direct {v0}, Lcom/b/b/c/b/a/y;-><init>()V

    sput-object v0, Lcom/b/b/c/b/a/y;->b:Lcom/b/b/c/b/o;

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
    .line 65
    const/4 v0, 0x5

    return v0
.end method

.method public a(Lcom/b/b/c/b/i;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/b/b/c/b/i;->j()Lcom/b/b/f/b/q;

    move-result-object v1

    .line 50
    check-cast p1, Lcom/b/b/c/b/g;

    invoke-virtual {p1}, Lcom/b/b/c/b/g;->c()Lcom/b/b/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/r;

    .line 52
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

    invoke-static {v0}, Lcom/b/b/c/b/a/y;->a(Lcom/b/b/f/c/r;)Ljava/lang/String;

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
    .line 97
    invoke-virtual {p2}, Lcom/b/b/c/b/i;->j()Lcom/b/b/f/b/q;

    move-result-object v1

    move-object v0, p2

    .line 98
    check-cast v0, Lcom/b/b/c/b/g;

    invoke-virtual {v0}, Lcom/b/b/c/b/g;->c()Lcom/b/b/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/q;

    invoke-virtual {v0}, Lcom/b/b/f/c/q;->k()J

    move-result-wide v2

    .line 101
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    invoke-static {p2, v0}, Lcom/b/b/c/b/a/y;->a(Lcom/b/b/c/b/i;I)S

    move-result v0

    invoke-static {p1, v0, v2, v3}, Lcom/b/b/c/b/a/y;->a(Lcom/b/b/h/a;SJ)V

    .line 102
    return-void
.end method

.method public b(Lcom/b/b/c/b/i;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    check-cast p1, Lcom/b/b/c/b/g;

    invoke-virtual {p1}, Lcom/b/b/c/b/g;->c()Lcom/b/b/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/r;

    .line 59
    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/b/b/c/b/a/y;->a(Lcom/b/b/f/c/r;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/b/b/c/b/i;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1}, Lcom/b/b/c/b/i;->j()Lcom/b/b/f/b/q;

    move-result-object v1

    .line 72
    instance-of v2, p1, Lcom/b/b/c/b/g;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/b/b/f/b/q;->f_()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    invoke-static {v1}, Lcom/b/b/c/b/a/y;->d(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    check-cast p1, Lcom/b/b/c/b/g;

    .line 79
    invoke-virtual {p1}, Lcom/b/b/c/b/g;->c()Lcom/b/b/f/c/a;

    move-result-object v0

    .line 81
    instance-of v0, v0, Lcom/b/b/f/c/q;

    goto :goto_0
.end method

.method public c(Lcom/b/b/c/b/i;)Ljava/util/BitSet;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    invoke-virtual {p1}, Lcom/b/b/c/b/i;->j()Lcom/b/b/f/b/q;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 90
    invoke-virtual {v0, v3}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    invoke-static {v0}, Lcom/b/b/c/b/a/y;->d(I)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 91
    return-object v1
.end method
