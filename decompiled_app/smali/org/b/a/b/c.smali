.class Lorg/b/a/b/c;
.super Ljava/lang/Object;
.source "IntHashMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/b/c$a;
    }
.end annotation


# instance fields
.field private transient a:[Lorg/b/a/b/c$a;

.field private transient b:I

.field private c:I

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 96
    const/16 v0, 0x14

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v1}, Lorg/b/a/b/c;-><init>(IF)V

    .line 97
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 3

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    if-gez p1, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Illegal Capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Illegal Load: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1
    if-nez p1, :cond_2

    .line 129
    const/4 p1, 0x1

    .line 132
    :cond_2
    iput p2, p0, Lorg/b/a/b/c;->d:F

    .line 133
    new-array v0, p1, [Lorg/b/a/b/c$a;

    iput-object v0, p0, Lorg/b/a/b/c;->a:[Lorg/b/a/b/c$a;

    .line 134
    int-to-float v0, p1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lorg/b/a/b/c;->c:I

    .line 135
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x7fffffff

    .line 296
    iget-object v1, p0, Lorg/b/a/b/c;->a:[Lorg/b/a/b/c$a;

    .line 298
    and-int v0, p1, v4

    array-length v2, v1

    rem-int/2addr v0, v2

    .line 299
    aget-object v2, v1, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 300
    iget v3, v2, Lorg/b/a/b/c$a;->a:I

    if-ne v3, p1, :cond_0

    .line 301
    iget-object v0, v2, Lorg/b/a/b/c$a;->c:Ljava/lang/Object;

    .line 302
    iput-object p2, v2, Lorg/b/a/b/c$a;->c:Ljava/lang/Object;

    .line 319
    :goto_1
    return-object v0

    .line 299
    :cond_0
    iget-object v2, v2, Lorg/b/a/b/c$a;->d:Lorg/b/a/b/c$a;

    goto :goto_0

    .line 307
    :cond_1
    iget v2, p0, Lorg/b/a/b/c;->b:I

    iget v3, p0, Lorg/b/a/b/c;->c:I

    if-lt v2, v3, :cond_2

    .line 309
    invoke-virtual {p0}, Lorg/b/a/b/c;->a()V

    .line 311
    iget-object v1, p0, Lorg/b/a/b/c;->a:[Lorg/b/a/b/c$a;

    .line 312
    and-int v0, p1, v4

    array-length v2, v1

    rem-int/2addr v0, v2

    .line 316
    :cond_2
    new-instance v2, Lorg/b/a/b/c$a;

    aget-object v3, v1, v0

    invoke-direct {v2, p1, p1, p2, v3}, Lorg/b/a/b/c$a;-><init>(IILjava/lang/Object;Lorg/b/a/b/c$a;)V

    .line 317
    aput-object v2, v1, v0

    .line 318
    iget v0, p0, Lorg/b/a/b/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/b/a/b/c;->b:I

    .line 319
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a()V
    .locals 8

    .prologue
    .line 258
    iget-object v0, p0, Lorg/b/a/b/c;->a:[Lorg/b/a/b/c$a;

    array-length v0, v0

    .line 259
    iget-object v3, p0, Lorg/b/a/b/c;->a:[Lorg/b/a/b/c$a;

    .line 261
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v4, v1, 0x1

    .line 262
    new-array v5, v4, [Lorg/b/a/b/c$a;

    .line 264
    int-to-float v1, v4

    iget v2, p0, Lorg/b/a/b/c;->d:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lorg/b/a/b/c;->c:I

    .line 265
    iput-object v5, p0, Lorg/b/a/b/c;->a:[Lorg/b/a/b/c$a;

    .line 267
    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1

    .line 268
    aget-object v0, v3, v2

    :goto_1
    if-eqz v0, :cond_0

    .line 270
    iget-object v1, v0, Lorg/b/a/b/c$a;->d:Lorg/b/a/b/c$a;

    .line 272
    iget v6, v0, Lorg/b/a/b/c$a;->a:I

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    rem-int/2addr v6, v4

    .line 273
    aget-object v7, v5, v6

    iput-object v7, v0, Lorg/b/a/b/c$a;->d:Lorg/b/a/b/c$a;

    .line 274
    aput-object v0, v5, v6

    move-object v0, v1

    .line 275
    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    .line 277
    :cond_1
    return-void
.end method
