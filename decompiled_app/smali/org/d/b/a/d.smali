.class public Lorg/d/b/a/d;
.super Ljava/lang/Object;
.source "ArrayProto.java"

# interfaces
.implements Lorg/d/b/a/p;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field protected final a:Lorg/d/b/a/e;

.field protected final b:I

.field protected final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 145
    const-string v0, "["

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/f/a/a/u;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/d/b/a/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/d/b/a/e;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/d/b/a/d;->a:Lorg/d/b/a/e;

    move v0, v1

    .line 53
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_1

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 56
    new-instance v0, Lorg/d/d/g;

    const-string v2, "Invalid array type: %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-direct {v0, v2, v3}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 60
    :cond_1
    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lorg/d/d/g;

    const-string v2, "Invalid array type: %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-direct {v0, v2, v3}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 64
    :cond_2
    iput v0, p0, Lorg/d/b/a/d;->b:I

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/a/d;->c:Ljava/lang/String;

    .line 66
    return-void
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/d/b/a/d;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lorg/d/b/e/c/e;)I
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lorg/d/b/a/d;->a:Lorg/d/b/a/e;

    const-string v1, "Ljava/lang/Object;"

    invoke-virtual {v0, v1}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/d/b/a/p;->a(Lorg/d/b/e/c/e;)I

    move-result v0

    return v0
.end method

.method public a()Lorg/d/b/a/e;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lorg/d/b/a/d;->a:Lorg/d/b/a/e;

    return-object v0
.end method

.method public a(Lorg/d/b/a/p;)Lorg/d/b/a/p;
    .locals 3

    .prologue
    .line 101
    instance-of v0, p1, Lorg/d/b/a/d;

    if-eqz v0, :cond_6

    .line 102
    invoke-virtual {p0}, Lorg/d/b/a/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/d/b/h/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/d/b/a/d;

    .line 103
    invoke-virtual {v0}, Lorg/d/b/a/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/d/b/h/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    :cond_0
    iget v1, p0, Lorg/d/b/a/d;->b:I

    move-object v0, p1

    check-cast v0, Lorg/d/b/a/d;

    iget v0, v0, Lorg/d/b/a/d;->b:I

    if-ne v1, v0, :cond_2

    .line 105
    invoke-virtual {p0}, Lorg/d/b/a/d;->d()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lorg/d/b/a/d;

    invoke-virtual {p1}, Lorg/d/b/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    :cond_1
    :goto_0
    return-object p0

    .line 108
    :cond_2
    iget-object v0, p0, Lorg/d/b/a/d;->a:Lorg/d/b/a/e;

    const-string v1, "Ljava/lang/Object;"

    invoke-virtual {v0, v1}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object p0

    goto :goto_0

    .line 111
    :cond_3
    iget v1, p0, Lorg/d/b/a/d;->b:I

    move-object v0, p1

    check-cast v0, Lorg/d/b/a/d;

    iget v0, v0, Lorg/d/b/a/d;->b:I

    if-ne v1, v0, :cond_5

    .line 112
    iget-object v0, p0, Lorg/d/b/a/d;->a:Lorg/d/b/a/e;

    iget-object v1, p0, Lorg/d/b/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lorg/d/b/a/d;->a:Lorg/d/b/a/e;

    move-object v0, p1

    check-cast v0, Lorg/d/b/a/d;

    iget-object v0, v0, Lorg/d/b/a/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v0

    .line 114
    invoke-interface {v1, v0}, Lorg/d/b/a/p;->a(Lorg/d/b/a/p;)Lorg/d/b/a/p;

    move-result-object v2

    .line 115
    if-eq v1, v2, :cond_1

    .line 118
    if-ne v0, v2, :cond_4

    move-object p0, p1

    .line 119
    goto :goto_0

    .line 121
    :cond_4
    iget-object v0, p0, Lorg/d/b/a/d;->a:Lorg/d/b/a/e;

    invoke-interface {v2}, Lorg/d/b/a/p;->b()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/d/b/a/d;->b:I

    invoke-static {v1, v2}, Lorg/d/b/a/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object p0

    goto :goto_0

    .line 124
    :cond_5
    iget v0, p0, Lorg/d/b/a/d;->b:I

    check-cast p1, Lorg/d/b/a/d;

    iget v1, p1, Lorg/d/b/a/d;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 125
    iget-object v1, p0, Lorg/d/b/a/d;->a:Lorg/d/b/a/e;

    const-string v2, "Ljava/lang/Object;"

    invoke-static {v2, v0}, Lorg/d/b/a/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object p0

    goto :goto_0

    .line 128
    :cond_6
    instance-of v0, p1, Lorg/d/b/a/g;

    if-eqz v0, :cond_8

    .line 130
    :try_start_0
    invoke-interface {p1}, Lorg/d/b/a/p;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 131
    invoke-interface {p1}, Lorg/d/b/a/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/d/b/a/d;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/d/b/a/r; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_7

    move-object p0, p1

    .line 132
    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 138
    :cond_7
    iget-object v0, p0, Lorg/d/b/a/d;->a:Lorg/d/b/a/e;

    const-string v1, "Ljava/lang/Object;"

    invoke-virtual {v0, v1}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object p0

    goto :goto_0

    .line 142
    :cond_8
    invoke-interface {p1, p0}, Lorg/d/b/a/p;->a(Lorg/d/b/a/p;)Lorg/d/b/a/p;

    move-result-object p0

    goto :goto_0
.end method

.method public a(I)Lorg/d/b/e/c/b;
    .locals 4

    .prologue
    .line 156
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 157
    new-instance v0, Lorg/d/b/f/c/b;

    invoke-virtual {p0}, Lorg/d/b/a/d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "length"

    const-string v3, "int"

    invoke-direct {v0, v1, v2, v3}, Lorg/d/b/f/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 91
    const-string v0, "Ljava/lang/Cloneable;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Ljava/io/Serializable;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lorg/d/b/a/d;->c:Ljava/lang/String;

    iget v1, p0, Lorg/d/b/a/d;->b:I

    invoke-static {v0, v1}, Lorg/d/b/a/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/d/b/e/h;
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lorg/d/b/a/d;->a:Lorg/d/b/a/e;

    const-string v1, "Ljava/lang/Object;"

    invoke-virtual {v0, v1}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/d/b/a/p;->b(I)Lorg/d/b/e/h;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/d/b/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lorg/d/b/a/d;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lorg/d/b/a/d;->c:Ljava/lang/String;

    iget v1, p0, Lorg/d/b/a/d;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lorg/d/b/a/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/d/b/a/d;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, "Ljava/lang/Object;"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lorg/d/b/a/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
