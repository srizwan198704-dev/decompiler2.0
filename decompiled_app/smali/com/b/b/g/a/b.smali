.class public Lcom/b/b/g/a/b;
.super Ljava/lang/Object;
.source "IdenticalBlockCombiner.java"


# instance fields
.field private final a:Lcom/b/b/f/b/t;

.field private final b:Lcom/b/b/f/b/c;

.field private final c:Lcom/b/b/f/b/c;


# direct methods
.method public constructor <init>(Lcom/b/b/f/b/t;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/b/b/g/a/b;->a:Lcom/b/b/f/b/t;

    .line 49
    iget-object v0, p0, Lcom/b/b/g/a/b;->a:Lcom/b/b/f/b/t;

    invoke-virtual {v0}, Lcom/b/b/f/b/t;->a()Lcom/b/b/f/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/g/a/b;->b:Lcom/b/b/f/b/c;

    .line 50
    iget-object v0, p0, Lcom/b/b/g/a/b;->b:Lcom/b/b/f/b/c;

    invoke-virtual {v0}, Lcom/b/b/f/b/c;->h()Lcom/b/b/f/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/g/a/b;->c:Lcom/b/b/f/b/c;

    .line 51
    return-void
.end method

.method private a(ILcom/b/b/h/p;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p2}, Lcom/b/b/h/p;->b()I

    move-result v3

    move v2, v1

    .line 143
    :goto_0
    if-ge v2, v3, :cond_1

    .line 144
    invoke-virtual {p2, v2}, Lcom/b/b/h/p;->b(I)I

    move-result v4

    .line 145
    iget-object v0, p0, Lcom/b/b/g/a/b;->b:Lcom/b/b/f/b/c;

    invoke-virtual {v0, v4}, Lcom/b/b/f/b/c;->b(I)Lcom/b/b/f/b/b;

    move-result-object v0

    .line 146
    iget-object v5, p0, Lcom/b/b/g/a/b;->a:Lcom/b/b/f/b/t;

    invoke-virtual {v0}, Lcom/b/b/f/b/b;->a()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/b/b/f/b/t;->a(I)Lcom/b/b/h/p;

    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lcom/b/b/h/p;->b()I

    move-result v6

    move v0, v1

    .line 149
    :goto_1
    if-ge v0, v6, :cond_0

    .line 150
    iget-object v7, p0, Lcom/b/b/g/a/b;->c:Lcom/b/b/f/b/c;

    invoke-virtual {v5, v0}, Lcom/b/b/h/p;->b(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/b/b/f/b/c;->b(I)Lcom/b/b/f/b/b;

    move-result-object v7

    .line 151
    invoke-direct {p0, v7, v4, p1}, Lcom/b/b/g/a/b;->a(Lcom/b/b/f/b/b;II)V

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 143
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 154
    :cond_1
    return-void
.end method

.method private a(Lcom/b/b/f/b/b;II)V
    .locals 4

    .prologue
    .line 165
    invoke-virtual {p1}, Lcom/b/b/f/b/b;->c()Lcom/b/b/h/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/h/p;->f()Lcom/b/b/h/p;

    move-result-object v1

    .line 168
    invoke-virtual {v1, p2}, Lcom/b/b/h/p;->f(I)I

    move-result v0

    invoke-virtual {v1, v0, p3}, Lcom/b/b/h/p;->b(II)V

    .line 169
    invoke-virtual {p1}, Lcom/b/b/f/b/b;->d()I

    move-result v0

    .line 171
    if-ne v0, p2, :cond_0

    .line 175
    :goto_0
    invoke-virtual {v1}, Lcom/b/b/h/p;->e_()V

    .line 177
    new-instance v0, Lcom/b/b/f/b/b;

    invoke-virtual {p1}, Lcom/b/b/f/b/b;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/b/b/f/b/b;->b()Lcom/b/b/f/b/i;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1, p3}, Lcom/b/b/f/b/b;-><init>(ILcom/b/b/f/b/i;Lcom/b/b/h/p;I)V

    .line 180
    iget-object v1, p0, Lcom/b/b/g/a/b;->c:Lcom/b/b/f/b/c;

    iget-object v2, p0, Lcom/b/b/g/a/b;->c:Lcom/b/b/f/b/c;

    invoke-virtual {p1}, Lcom/b/b/f/b/b;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/b/b/f/b/c;->c(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/b/b/f/b/c;->a(ILcom/b/b/f/b/b;)V

    .line 181
    return-void

    :cond_0
    move p3, v0

    goto :goto_0
.end method

.method private static a(Lcom/b/b/f/b/b;Lcom/b/b/f/b/b;)Z
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/b/b/f/b/b;->b()Lcom/b/b/f/b/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/b/b/f/b/b;->b()Lcom/b/b/f/b/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/b/f/b/i;->a(Lcom/b/b/f/b/i;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Lcom/b/b/f/b/t;
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lcom/b/b/g/a/b;->b:Lcom/b/b/f/b/c;

    invoke-virtual {v0}, Lcom/b/b/f/b/c;->f_()I

    move-result v4

    .line 63
    new-instance v5, Ljava/util/BitSet;

    iget-object v0, p0, Lcom/b/b/g/a/b;->b:Lcom/b/b/f/b/c;

    invoke-virtual {v0}, Lcom/b/b/f/b/c;->j()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/BitSet;-><init>(I)V

    move v3, v2

    .line 66
    :goto_0
    if-ge v3, v4, :cond_6

    .line 67
    iget-object v0, p0, Lcom/b/b/g/a/b;->b:Lcom/b/b/f/b/c;

    invoke-virtual {v0, v3}, Lcom/b/b/f/b/c;->a(I)Lcom/b/b/f/b/b;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/b/b/f/b/b;->a()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/b/b/g/a/b;->a:Lcom/b/b/f/b/t;

    invoke-virtual {v0}, Lcom/b/b/f/b/b;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/b/b/f/b/t;->a(I)Lcom/b/b/h/p;

    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lcom/b/b/h/p;->b()I

    move-result v7

    move v1, v2

    .line 78
    :goto_1
    if-ge v1, v7, :cond_0

    .line 79
    invoke-virtual {v6, v1}, Lcom/b/b/h/p;->b(I)I

    move-result v8

    .line 81
    iget-object v0, p0, Lcom/b/b/g/a/b;->b:Lcom/b/b/f/b/c;

    invoke-virtual {v0, v8}, Lcom/b/b/f/b/c;->b(I)Lcom/b/b/f/b/b;

    move-result-object v9

    .line 83
    invoke-virtual {v5, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, Lcom/b/b/f/b/b;->c()Lcom/b/b/h/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/h/p;->b()I

    move-result v0

    if-gt v0, v14, :cond_2

    invoke-virtual {v9}, Lcom/b/b/f/b/b;->f()Lcom/b/b/f/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/h;->f()Lcom/b/b/f/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/s;->a()I

    move-result v0

    const/16 v10, 0x37

    if-ne v0, v10, :cond_3

    .line 78
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 90
    :cond_3
    new-instance v10, Lcom/b/b/h/p;

    invoke-direct {v10}, Lcom/b/b/h/p;-><init>()V

    .line 93
    add-int/lit8 v0, v1, 0x1

    :goto_3
    if-ge v0, v7, :cond_5

    .line 94
    invoke-virtual {v6, v0}, Lcom/b/b/h/p;->b(I)I

    move-result v11

    .line 95
    iget-object v12, p0, Lcom/b/b/g/a/b;->b:Lcom/b/b/f/b/c;

    invoke-virtual {v12, v11}, Lcom/b/b/f/b/c;->b(I)Lcom/b/b/f/b/b;

    move-result-object v12

    .line 97
    invoke-virtual {v12}, Lcom/b/b/f/b/b;->c()Lcom/b/b/h/p;

    move-result-object v13

    invoke-virtual {v13}, Lcom/b/b/h/p;->b()I

    move-result v13

    if-ne v13, v14, :cond_4

    invoke-static {v9, v12}, Lcom/b/b/g/a/b;->a(Lcom/b/b/f/b/b;Lcom/b/b/f/b/b;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 100
    invoke-virtual {v10, v11}, Lcom/b/b/h/p;->c(I)V

    .line 101
    invoke-virtual {v5, v11}, Ljava/util/BitSet;->set(I)V

    .line 93
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 105
    :cond_5
    invoke-direct {p0, v8, v10}, Lcom/b/b/g/a/b;->a(ILcom/b/b/h/p;)V

    goto :goto_2

    .line 109
    :cond_6
    add-int/lit8 v0, v4, -0x1

    :goto_4
    if-ltz v0, :cond_8

    .line 110
    iget-object v1, p0, Lcom/b/b/g/a/b;->c:Lcom/b/b/f/b/c;

    invoke-virtual {v1, v0}, Lcom/b/b/f/b/c;->a(I)Lcom/b/b/f/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/b/b;->a()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 111
    iget-object v1, p0, Lcom/b/b/g/a/b;->c:Lcom/b/b/f/b/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/b/b/f/b/c;->a(ILcom/b/b/f/b/b;)V

    .line 109
    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 115
    :cond_8
    iget-object v0, p0, Lcom/b/b/g/a/b;->c:Lcom/b/b/f/b/c;

    invoke-virtual {v0}, Lcom/b/b/f/b/c;->i()V

    .line 116
    iget-object v0, p0, Lcom/b/b/g/a/b;->c:Lcom/b/b/f/b/c;

    invoke-virtual {v0}, Lcom/b/b/f/b/c;->e_()V

    .line 118
    new-instance v0, Lcom/b/b/f/b/t;

    iget-object v1, p0, Lcom/b/b/g/a/b;->c:Lcom/b/b/f/b/c;

    iget-object v2, p0, Lcom/b/b/g/a/b;->a:Lcom/b/b/f/b/t;

    invoke-virtual {v2}, Lcom/b/b/f/b/t;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/b/b/f/b/t;-><init>(Lcom/b/b/f/b/c;I)V

    return-object v0
.end method
