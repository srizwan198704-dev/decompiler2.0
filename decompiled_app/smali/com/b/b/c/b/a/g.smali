.class public final Lcom/b/b/c/b/a/g;
.super Lcom/b/b/c/b/o;
.source "Form21c.java"


# static fields
.field public static final b:Lcom/b/b/c/b/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/b/b/c/b/a/g;

    invoke-direct {v0}, Lcom/b/b/c/b/a/g;-><init>()V

    sput-object v0, Lcom/b/b/c/b/a/g;->b:Lcom/b/b/c/b/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/b/b/c/b/o;-><init>()V

    .line 46
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/b/b/c/b/i;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p1}, Lcom/b/b/c/b/i;->j()Lcom/b/b/f/b/q;

    move-result-object v0

    .line 52
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

    invoke-static {p1}, Lcom/b/b/c/b/a/g;->f(Lcom/b/b/c/b/i;)Ljava/lang/String;

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
    .line 142
    invoke-virtual {p2}, Lcom/b/b/c/b/i;->j()Lcom/b/b/f/b/q;

    move-result-object v1

    move-object v0, p2

    .line 143
    check-cast v0, Lcom/b/b/c/b/g;

    invoke-virtual {v0}, Lcom/b/b/c/b/g;->d()I

    move-result v0

    .line 145
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    invoke-static {p2, v1}, Lcom/b/b/c/b/a/g;->a(Lcom/b/b/c/b/i;I)S

    move-result v1

    int-to-short v0, v0

    invoke-static {p1, v1, v0}, Lcom/b/b/c/b/a/g;->a(Lcom/b/b/h/a;SS)V

    .line 148
    return-void
.end method

.method public b(Lcom/b/b/c/b/i;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    if-eqz p2, :cond_0

    .line 59
    invoke-static {p1}, Lcom/b/b/c/b/a/g;->g(Lcom/b/b/c/b/i;)Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public b(Lcom/b/b/c/b/i;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 74
    instance-of v0, p1, Lcom/b/b/c/b/g;

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v1

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/b/b/c/b/i;->j()Lcom/b/b/f/b/q;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/b/b/f/b/q;->f_()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 83
    :pswitch_0
    invoke-virtual {v3, v1}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    .line 102
    :cond_2
    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    invoke-static {v0}, Lcom/b/b/c/b/a/g;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    check-cast p1, Lcom/b/b/c/b/g;

    .line 107
    invoke-virtual {p1}, Lcom/b/b/c/b/g;->d()I

    move-result v0

    .line 108
    invoke-virtual {p1}, Lcom/b/b/c/b/g;->c()Lcom/b/b/f/c/a;

    move-result-object v3

    .line 110
    invoke-static {v0}, Lcom/b/b/c/b/a/g;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    instance-of v0, v3, Lcom/b/b/f/c/y;

    if-nez v0, :cond_3

    instance-of v0, v3, Lcom/b/b/f/c/k;

    if-nez v0, :cond_3

    instance-of v0, v3, Lcom/b/b/f/c/x;

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    .line 91
    :pswitch_1
    invoke-virtual {v3, v1}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v4

    invoke-virtual {v3, v2}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/b/f/b/p;->g()I

    move-result v3

    if-eq v4, v3, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 114
    goto :goto_1

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lcom/b/b/c/b/i;)Ljava/util/BitSet;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 122
    invoke-virtual {p1}, Lcom/b/b/c/b/i;->j()Lcom/b/b/f/b/q;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/b/b/f/b/q;->f_()I

    move-result v1

    .line 124
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 125
    invoke-virtual {v0, v4}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/b/f/b/p;->g()I

    move-result v3

    invoke-static {v3}, Lcom/b/b/c/b/a/g;->d(I)Z

    move-result v3

    .line 127
    if-ne v1, v5, :cond_1

    .line 128
    invoke-virtual {v2, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 136
    :cond_0
    :goto_0
    return-object v2

    .line 130
    :cond_1
    invoke-virtual {v0, v4}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    invoke-virtual {v0, v5}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 131
    invoke-virtual {v2, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 132
    invoke-virtual {v2, v5, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0
.end method
