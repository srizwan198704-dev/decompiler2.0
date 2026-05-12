.class public final Lcom/b/b/c/b/a/x;
.super Lcom/b/b/c/b/o;
.source "Form41c.java"


# static fields
.field public static final b:Lcom/b/b/c/b/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/b/b/c/b/a/x;

    invoke-direct {v0}, Lcom/b/b/c/b/a/x;-><init>()V

    sput-object v0, Lcom/b/b/c/b/a/x;->b:Lcom/b/b/c/b/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/b/b/c/b/o;-><init>()V

    .line 45
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x4

    return v0
.end method

.method public a(Lcom/b/b/c/b/i;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/b/b/c/b/i;->j()Lcom/b/b/f/b/q;

    move-result-object v0

    .line 51
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

    invoke-static {p1}, Lcom/b/b/c/b/a/x;->f(Lcom/b/b/c/b/i;)Ljava/lang/String;

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
    .line 139
    invoke-virtual {p2}, Lcom/b/b/c/b/i;->j()Lcom/b/b/f/b/q;

    move-result-object v1

    move-object v0, p2

    .line 140
    check-cast v0, Lcom/b/b/c/b/g;

    invoke-virtual {v0}, Lcom/b/b/c/b/g;->d()I

    move-result v0

    .line 142
    invoke-static {p2}, Lcom/b/b/c/b/a/x;->h(Lcom/b/b/c/b/i;)S

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    int-to-short v1, v1

    invoke-static {p1, v2, v0, v1}, Lcom/b/b/c/b/a/x;->a(Lcom/b/b/h/a;SIS)V

    .line 143
    return-void
.end method

.method public b(Lcom/b/b/c/b/i;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    if-eqz p2, :cond_0

    .line 58
    invoke-static {p1}, Lcom/b/b/c/b/a/x;->g(Lcom/b/b/c/b/i;)Ljava/lang/String;

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
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 73
    sget-boolean v0, Lcom/b/b/c/b/a/x;->a:Z

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v1

    .line 77
    :cond_1
    instance-of v0, p1, Lcom/b/b/c/b/g;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/b/b/c/b/i;->j()Lcom/b/b/f/b/q;

    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/b/b/f/b/q;->f_()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 86
    :pswitch_0
    invoke-virtual {v3, v1}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    .line 105
    :cond_2
    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    invoke-static {v0}, Lcom/b/b/c/b/a/x;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    check-cast p1, Lcom/b/b/c/b/g;

    .line 110
    invoke-virtual {p1}, Lcom/b/b/c/b/g;->c()Lcom/b/b/f/c/a;

    move-result-object v0

    .line 112
    instance-of v3, v0, Lcom/b/b/f/c/y;

    if-nez v3, :cond_3

    instance-of v0, v0, Lcom/b/b/f/c/k;

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    .line 94
    :pswitch_1
    invoke-virtual {v3, v1}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v0

    .line 95
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

    .line 112
    goto :goto_1

    .line 84
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

    .line 119
    invoke-virtual {p1}, Lcom/b/b/c/b/i;->j()Lcom/b/b/f/b/q;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/b/b/f/b/q;->f_()I

    move-result v1

    .line 121
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 122
    invoke-virtual {v0, v4}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/b/f/b/p;->g()I

    move-result v3

    invoke-static {v3}, Lcom/b/b/c/b/a/x;->d(I)Z

    move-result v3

    .line 124
    if-ne v1, v5, :cond_1

    .line 125
    invoke-virtual {v2, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 133
    :cond_0
    :goto_0
    return-object v2

    .line 127
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

    .line 128
    invoke-virtual {v2, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 129
    invoke-virtual {v2, v5, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0
.end method
