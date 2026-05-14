.class final Lcom/b/b/a/d/c;
.super Ljava/lang/Object;
.source "AttributeListParser.java"


# instance fields
.field private final a:Lcom/b/b/a/d/f;

.field private final b:I

.field private final c:I

.field private final d:Lcom/b/b/a/d/b;

.field private final e:Lcom/b/b/a/e/k;

.field private f:I

.field private g:Lcom/b/b/a/e/j;


# direct methods
.method public constructor <init>(Lcom/b/b/a/d/f;IILcom/b/b/a/d/b;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    if-nez p1, :cond_0

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cf == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    if-nez p4, :cond_1

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "attributeFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/b/b/a/d/f;->a()Lcom/b/b/h/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/b/b/h/d;->f(I)I

    move-result v0

    .line 72
    iput-object p1, p0, Lcom/b/b/a/d/c;->a:Lcom/b/b/a/d/f;

    .line 73
    iput p2, p0, Lcom/b/b/a/d/c;->b:I

    .line 74
    iput p3, p0, Lcom/b/b/a/d/c;->c:I

    .line 75
    iput-object p4, p0, Lcom/b/b/a/d/c;->d:Lcom/b/b/a/d/b;

    .line 76
    new-instance v1, Lcom/b/b/a/e/k;

    invoke-direct {v1, v0}, Lcom/b/b/a/e/k;-><init>(I)V

    iput-object v1, p0, Lcom/b/b/a/d/c;->e:Lcom/b/b/a/e/k;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/b/b/a/d/c;->f:I

    .line 78
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/b/b/a/d/c;->f:I

    if-gez v0, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/b/b/a/d/c;->d()V

    .line 117
    :cond_0
    return-void
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Lcom/b/b/a/d/c;->e:Lcom/b/b/a/e/k;

    invoke-virtual {v1}, Lcom/b/b/a/e/k;->f_()I

    move-result v3

    .line 124
    iget v1, p0, Lcom/b/b/a/d/c;->c:I

    add-int/lit8 v2, v1, 0x2

    .line 126
    iget-object v1, p0, Lcom/b/b/a/d/c;->a:Lcom/b/b/a/d/f;

    invoke-virtual {v1}, Lcom/b/b/a/d/f;->a()Lcom/b/b/h/d;

    move-result-object v4

    .line 128
    iget-object v1, p0, Lcom/b/b/a/d/c;->g:Lcom/b/b/a/e/j;

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/b/b/a/d/c;->g:Lcom/b/b/a/e/j;

    iget v5, p0, Lcom/b/b/a/d/c;->c:I

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "attributes_count: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v3}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v4, v5, v6, v7}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    :cond_0
    move v1, v0

    .line 133
    :goto_0
    if-ge v1, v3, :cond_3

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/b/b/a/d/c;->g:Lcom/b/b/a/e/j;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/b/b/a/d/c;->g:Lcom/b/b/a/e/j;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\nattributes["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]:\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4, v2, v5, v6}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/b/b/a/d/c;->g:Lcom/b/b/a/e/j;

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Lcom/b/b/a/e/j;->a(I)V

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/b/b/a/d/c;->d:Lcom/b/b/a/d/b;

    iget-object v5, p0, Lcom/b/b/a/d/c;->a:Lcom/b/b/a/d/f;

    iget v6, p0, Lcom/b/b/a/d/c;->b:I

    iget-object v7, p0, Lcom/b/b/a/d/c;->g:Lcom/b/b/a/e/j;

    invoke-virtual {v0, v5, v6, v2, v7}, Lcom/b/b/a/d/b;->a(Lcom/b/b/a/d/f;IILcom/b/b/a/e/j;)Lcom/b/b/a/e/a;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Lcom/b/b/a/e/a;->a()I

    move-result v5

    add-int/2addr v2, v5

    .line 145
    iget-object v5, p0, Lcom/b/b/a/d/c;->e:Lcom/b/b/a/e/k;

    invoke-virtual {v5, v1, v0}, Lcom/b/b/a/e/k;->a(ILcom/b/b/a/e/a;)V

    .line 147
    iget-object v0, p0, Lcom/b/b/a/d/c;->g:Lcom/b/b/a/e/j;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/b/b/a/d/c;->g:Lcom/b/b/a/e/j;

    const/4 v5, -0x1

    invoke-interface {v0, v5}, Lcom/b/b/a/e/j;->a(I)V

    .line 149
    iget-object v0, p0, Lcom/b/b/a/d/c;->g:Lcom/b/b/a/e/j;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "end attributes["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4, v2, v5, v6}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V
    :try_end_0
    .catch Lcom/b/b/a/e/i; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "...while parsing attributes["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/b/a/e/i;->a(Ljava/lang/String;)V

    .line 154
    throw v0

    .line 155
    :catch_1
    move-exception v0

    .line 156
    new-instance v2, Lcom/b/b/a/e/i;

    invoke-direct {v2, v0}, Lcom/b/b/a/e/i;-><init>(Ljava/lang/Throwable;)V

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "...while parsing attributes["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/b/b/a/e/i;->a(Ljava/lang/String;)V

    .line 158
    throw v2

    .line 162
    :cond_3
    iput v2, p0, Lcom/b/b/a/d/c;->f:I

    .line 163
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/b/b/a/d/c;->c()V

    .line 97
    iget v0, p0, Lcom/b/b/a/d/c;->f:I

    return v0
.end method

.method public a(Lcom/b/b/a/e/j;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/b/b/a/d/c;->g:Lcom/b/b/a/e/j;

    .line 87
    return-void
.end method

.method public b()Lcom/b/b/a/e/k;
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/b/b/a/d/c;->c()V

    .line 107
    iget-object v0, p0, Lcom/b/b/a/d/c;->e:Lcom/b/b/a/e/k;

    return-object v0
.end method
