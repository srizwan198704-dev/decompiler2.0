.class Lcom/g/b/a/c/h$1;
.super Lcom/g/b/a/f;
.source "MultiArrayTransformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/b/a/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lcom/g/b/a/c/h;

.field private final b:[Z


# direct methods
.method constructor <init>(Lcom/g/b/a/c/h;[Z)V
    .locals 0

    invoke-direct {p0}, Lcom/g/b/a/f;-><init>()V

    iput-object p1, p0, Lcom/g/b/a/c/h$1;->a:Lcom/g/b/a/c/h;

    iput-object p2, p0, Lcom/g/b/a/c/h$1;->b:[Z

    return-void
.end method


# virtual methods
.method public a(Lcom/g/b/a/a/t;)Lcom/g/b/a/a/t;
    .locals 10
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v9, 0x5b

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 27
    iget-object v0, p1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v1, Lcom/g/b/a/a/t$e;->e:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_0

    move-object v0, p1

    .line 28
    check-cast v0, Lcom/g/b/a/a/r;

    .line 29
    iget-object v1, v0, Lcom/g/b/a/a/t$b;->d:Lcom/g/b/a/a/t;

    iget-object v1, v1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v2, Lcom/g/b/a/a/t$e;->e:Lcom/g/b/a/a/t$e;

    if-ne v1, v2, :cond_0

    .line 30
    iget-object v1, v0, Lcom/g/b/a/a/t$b;->d:Lcom/g/b/a/a/t;

    check-cast v1, Lcom/g/b/a/a/r;

    .line 31
    iget-object v0, v0, Lcom/g/b/a/a/r;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/g/b/a/a/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, v1

    .line 36
    :cond_0
    invoke-super {p0, p1}, Lcom/g/b/a/f;->a(Lcom/g/b/a/a/t;)Lcom/g/b/a/a/t;

    move-result-object v1

    .line 39
    iget-object v0, v1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v2, Lcom/g/b/a/a/t$e;->e:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_1

    move-object v0, v1

    .line 40
    check-cast v0, Lcom/g/b/a/a/r;

    .line 41
    iget-object v2, v0, Lcom/g/b/a/a/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v9, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/g/b/a/a/r;->g()Lcom/g/b/a/a/t;

    move-result-object v2

    .line 43
    iget-object v3, v2, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v4, Lcom/g/b/a/a/t$e;->y:Lcom/g/b/a/a/t$e;

    if-ne v3, v4, :cond_1

    .line 44
    check-cast v2, Lcom/g/b/a/a/j;

    .line 45
    invoke-virtual {v2}, Lcom/g/b/a/a/j;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "newInstance"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/g/b/a/a/j;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ljava/lang/reflect/Array;"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/g/b/a/a/j;->f()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/g/b/a/a/j;->f()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    const-string v4, "Ljava/lang/Class;"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49
    invoke-virtual {v2}, Lcom/g/b/a/a/j;->j()[Lcom/g/b/a/a/t;

    move-result-object v3

    aget-object v4, v3, v5

    .line 50
    const/4 v3, 0x0

    check-cast v3, Ljava/lang/String;

    .line 51
    iget-object v6, v4, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v7, Lcom/g/b/a/a/t$e;->f:Lcom/g/b/a/a/t$e;

    if-ne v6, v7, :cond_2

    .line 52
    invoke-virtual {v2}, Lcom/g/b/a/a/j;->j()[Lcom/g/b/a/a/t;

    move-result-object v3

    aget-object v3, v3, v5

    check-cast v3, Lcom/g/b/a/a/e;

    iget-object v3, v3, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    check-cast v3, Lcom/g/a/c;

    iget-object v3, v3, Lcom/g/a/c;->a:Ljava/lang/String;

    move-object v4, v3

    .line 90
    :goto_0
    if-eqz v4, :cond_1

    .line 91
    invoke-virtual {v2}, Lcom/g/b/a/a/j;->j()[Lcom/g/b/a/a/t;

    move-result-object v3

    aget-object v3, v3, v8

    .line 92
    invoke-virtual {v2}, Lcom/g/b/a/a/j;->f()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v8

    const-string v6, "I"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 93
    iget-object v0, v0, Lcom/g/b/a/a/r;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    .line 95
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v9, :cond_c

    .line 98
    iget-object v1, p0, Lcom/g/b/a/c/h$1;->b:[Z

    aput-boolean v8, v1, v5

    .line 99
    if-lez v0, :cond_d

    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    new-array v2, v8, [Lcom/g/b/a/a/t;

    aput-object v3, v2, v5

    invoke-static {v1, v0, v2}, Lcom/g/b/a/a/f;->a(Ljava/lang/String;I[Lcom/g/b/a/a/t;)Lcom/g/b/a/a/n;

    move-result-object v1

    .line 124
    :cond_1
    :goto_2
    return-object v1

    .line 54
    :cond_2
    iget-object v6, v4, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v7, Lcom/g/b/a/a/t$e;->U:Lcom/g/b/a/a/t$e;

    if-ne v6, v7, :cond_10

    .line 55
    check-cast v4, Lcom/g/b/a/a/q;

    .line 56
    iget-object v6, v4, Lcom/g/b/a/a/q;->b:Ljava/lang/String;

    const-string v7, "Ljava/lang/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v4, Lcom/g/b/a/a/q;->a:Ljava/lang/String;

    const-string v7, "TYPE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 57
    iget-object v4, v4, Lcom/g/b/a/a/q;->b:Ljava/lang/String;

    const-string v6, "Ljava/lang/Boolean;"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v8, :cond_3

    .line 59
    const-string v3, "Z"

    move-object v4, v3

    .line 60
    goto :goto_0

    :cond_3
    const-string v6, "Ljava/lang/Byte;"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v8, :cond_4

    .line 62
    const-string v3, "B"

    move-object v4, v3

    .line 63
    goto/16 :goto_0

    :cond_4
    const-string v6, "Ljava/lang/Short;"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v8, :cond_5

    .line 65
    const-string v3, "S"

    move-object v4, v3

    .line 66
    goto/16 :goto_0

    :cond_5
    const-string v6, "Ljava/lang/Character;"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v8, :cond_6

    .line 68
    const-string v3, "C"

    move-object v4, v3

    .line 69
    goto/16 :goto_0

    :cond_6
    const-string v6, "Ljava/lang/Integer;"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v8, :cond_7

    .line 71
    const-string v3, "I"

    move-object v4, v3

    .line 72
    goto/16 :goto_0

    :cond_7
    const-string v6, "Ljava/lang/Long;"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v8, :cond_8

    .line 74
    const-string v3, "J"

    move-object v4, v3

    .line 75
    goto/16 :goto_0

    :cond_8
    const-string v6, "Ljava/lang/Float;"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v8, :cond_9

    .line 77
    const-string v3, "F"

    move-object v4, v3

    .line 78
    goto/16 :goto_0

    :cond_9
    const-string v6, "Ljava/lang/Double;"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v8, :cond_a

    .line 80
    const-string v3, "D"

    move-object v4, v3

    .line 81
    goto/16 :goto_0

    :cond_a
    const-string v6, "Ljava/lang/Void;"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v8, :cond_b

    .line 83
    const-string v3, "V"

    move-object v4, v3

    .line 84
    goto/16 :goto_0

    :cond_b
    move-object v4, v3

    goto/16 :goto_0

    .line 96
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 102
    :cond_d
    invoke-static {v4, v3}, Lcom/g/b/a/a/f;->a(Ljava/lang/String;Lcom/g/b/a/a/t;)Lcom/g/b/a/a/r;

    move-result-object v1

    goto/16 :goto_2

    .line 106
    :cond_e
    iget-object v2, v3, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v6, Lcom/g/b/a/a/t$e;->r:Lcom/g/b/a/a/t$e;

    if-ne v2, v6, :cond_1

    move-object v2, v3

    .line 107
    check-cast v2, Lcom/g/b/a/a/h;

    .line 108
    invoke-virtual {v2}, Lcom/g/b/a/a/h;->j()[Lcom/g/b/a/a/t;

    move-result-object v3

    array-length v3, v3

    .line 109
    iget-object v6, v0, Lcom/g/b/a/a/r;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v3, :cond_1

    iget-object v0, v0, Lcom/g/b/a/a/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    .line 111
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v9, :cond_f

    .line 114
    iget-object v1, p0, Lcom/g/b/a/c/h$1;->b:[Z

    aput-boolean v8, v1, v5

    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, v3

    invoke-virtual {v2}, Lcom/g/b/a/a/h;->j()[Lcom/g/b/a/a/t;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/g/b/a/a/f;->a(Ljava/lang/String;I[Lcom/g/b/a/a/t;)Lcom/g/b/a/a/n;

    move-result-object v1

    goto/16 :goto_2

    .line 112
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_10
    move-object v4, v3

    goto/16 :goto_0
.end method
