.class public final Lcom/b/b/f/b/k;
.super Ljava/lang/Object;
.source "LocalVariableExtractor.java"


# instance fields
.field private final a:Lcom/b/b/f/b/t;

.field private final b:Lcom/b/b/f/b/c;

.field private final c:Lcom/b/b/f/b/l;

.field private final d:[I


# direct methods
.method private constructor <init>(Lcom/b/b/f/b/t;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    if-nez p1, :cond_0

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/b/b/f/b/t;->a()Lcom/b/b/f/b/c;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/b/b/f/b/c;->j()I

    move-result v1

    .line 63
    iput-object p1, p0, Lcom/b/b/f/b/k;->a:Lcom/b/b/f/b/t;

    .line 64
    iput-object v0, p0, Lcom/b/b/f/b/k;->b:Lcom/b/b/f/b/c;

    .line 65
    new-instance v0, Lcom/b/b/f/b/l;

    invoke-direct {v0, p1}, Lcom/b/b/f/b/l;-><init>(Lcom/b/b/f/b/t;)V

    iput-object v0, p0, Lcom/b/b/f/b/k;->c:Lcom/b/b/f/b/l;

    .line 66
    invoke-static {v1}, Lcom/b/b/h/c;->a(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/f/b/k;->d:[I

    .line 67
    return-void
.end method

.method private a()Lcom/b/b/f/b/l;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/b/b/f/b/k;->a:Lcom/b/b/f/b/t;

    invoke-virtual {v0}, Lcom/b/b/f/b/t;->b()I

    move-result v0

    .line 76
    :goto_0
    if-ltz v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/b/b/f/b/k;->d:[I

    invoke-static {v1, v0}, Lcom/b/b/h/c;->c([II)V

    .line 79
    invoke-direct {p0, v0}, Lcom/b/b/f/b/k;->a(I)V

    .line 77
    iget-object v0, p0, Lcom/b/b/f/b/k;->d:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/b/b/h/c;->d([II)I

    move-result v0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/b/b/f/b/k;->c:Lcom/b/b/f/b/l;

    invoke-virtual {v0}, Lcom/b/b/f/b/l;->e_()V

    .line 83
    iget-object v0, p0, Lcom/b/b/f/b/k;->c:Lcom/b/b/f/b/l;

    return-object v0
.end method

.method public static a(Lcom/b/b/f/b/t;)Lcom/b/b/f/b/l;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/b/b/f/b/k;

    invoke-direct {v0, p0}, Lcom/b/b/f/b/k;-><init>(Lcom/b/b/f/b/t;)V

    .line 47
    invoke-direct {v0}, Lcom/b/b/f/b/k;->a()Lcom/b/b/f/b/l;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/b/b/f/b/k;->c:Lcom/b/b/f/b/l;

    invoke-virtual {v0, p1}, Lcom/b/b/f/b/l;->b(I)Lcom/b/b/f/b/r;

    move-result-object v3

    .line 93
    iget-object v0, p0, Lcom/b/b/f/b/k;->b:Lcom/b/b/f/b/c;

    invoke-virtual {v0, p1}, Lcom/b/b/f/b/c;->b(I)Lcom/b/b/f/b/b;

    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lcom/b/b/f/b/b;->b()Lcom/b/b/f/b/i;

    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lcom/b/b/f/b/i;->f_()I

    move-result v7

    .line 104
    invoke-virtual {v5}, Lcom/b/b/f/b/b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/b/b/f/b/i;->e()Lcom/b/b/f/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/h;->h()Lcom/b/b/f/b/p;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 106
    :goto_0
    add-int/lit8 v8, v7, -0x1

    move v4, v1

    move-object v2, v3

    .line 114
    :goto_1
    if-ge v4, v7, :cond_5

    .line 115
    if-eqz v0, :cond_0

    if-ne v4, v8, :cond_0

    .line 117
    invoke-virtual {v2}, Lcom/b/b/f/b/r;->e_()V

    .line 118
    invoke-virtual {v2}, Lcom/b/b/f/b/r;->e()Lcom/b/b/f/b/r;

    move-result-object v2

    .line 121
    :cond_0
    invoke-virtual {v6, v4}, Lcom/b/b/f/b/i;->a(I)Lcom/b/b/f/b/h;

    move-result-object v9

    .line 124
    invoke-virtual {v9}, Lcom/b/b/f/b/h;->i()Lcom/b/b/f/b/p;

    move-result-object v10

    .line 126
    if-nez v10, :cond_3

    .line 132
    invoke-virtual {v9}, Lcom/b/b/f/b/h;->h()Lcom/b/b/f/b/p;

    move-result-object v9

    .line 134
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/b/b/f/b/p;->g()I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/b/b/f/b/r;->a(I)Lcom/b/b/f/b/p;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 136
    invoke-virtual {v9}, Lcom/b/b/f/b/p;->g()I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/b/b/f/b/r;->a(I)Lcom/b/b/f/b/p;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/b/b/f/b/r;->c(Lcom/b/b/f/b/p;)V

    .line 114
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 104
    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {v10}, Lcom/b/b/f/b/p;->n()Lcom/b/b/f/b/p;

    move-result-object v10

    .line 143
    invoke-virtual {v2, v10}, Lcom/b/b/f/b/r;->a(Lcom/b/b/f/b/p;)Lcom/b/b/f/b/p;

    move-result-object v11

    .line 149
    invoke-virtual {v10, v11}, Lcom/b/b/f/b/p;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 155
    invoke-virtual {v10}, Lcom/b/b/f/b/p;->i()Lcom/b/b/f/b/j;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/b/b/f/b/r;->a(Lcom/b/b/f/b/j;)Lcom/b/b/f/b/p;

    move-result-object v11

    .line 158
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/b/b/f/b/p;->g()I

    move-result v12

    invoke-virtual {v10}, Lcom/b/b/f/b/p;->g()I

    move-result v13

    if-eq v12, v13, :cond_4

    .line 161
    invoke-virtual {v2, v11}, Lcom/b/b/f/b/r;->c(Lcom/b/b/f/b/p;)V

    .line 164
    :cond_4
    iget-object v11, p0, Lcom/b/b/f/b/k;->c:Lcom/b/b/f/b/l;

    invoke-virtual {v11, v9, v10}, Lcom/b/b/f/b/l;->a(Lcom/b/b/f/b/h;Lcom/b/b/f/b/p;)V

    .line 165
    invoke-virtual {v2, v10}, Lcom/b/b/f/b/r;->d(Lcom/b/b/f/b/p;)V

    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {v2}, Lcom/b/b/f/b/r;->e_()V

    .line 177
    invoke-virtual {v5}, Lcom/b/b/f/b/b;->c()Lcom/b/b/h/p;

    move-result-object v4

    .line 178
    invoke-virtual {v4}, Lcom/b/b/h/p;->b()I

    move-result v6

    .line 179
    invoke-virtual {v5}, Lcom/b/b/f/b/b;->d()I

    move-result v5

    .line 181
    :goto_3
    if-ge v1, v6, :cond_8

    .line 182
    invoke-virtual {v4, v1}, Lcom/b/b/h/p;->b(I)I

    move-result v7

    .line 183
    if-ne v7, v5, :cond_7

    move-object v0, v2

    .line 186
    :goto_4
    iget-object v8, p0, Lcom/b/b/f/b/k;->c:Lcom/b/b/f/b/l;

    invoke-virtual {v8, v7, v0}, Lcom/b/b/f/b/l;->b(ILcom/b/b/f/b/r;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 187
    iget-object v0, p0, Lcom/b/b/f/b/k;->d:[I

    invoke-static {v0, v7}, Lcom/b/b/h/c;->b([II)V

    .line 181
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move-object v0, v3

    .line 183
    goto :goto_4

    .line 190
    :cond_8
    return-void
.end method
