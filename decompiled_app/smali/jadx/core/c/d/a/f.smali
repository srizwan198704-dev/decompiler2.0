.class public Ljadx/core/c/d/a/f;
.super Ljava/lang/Object;
.source "SignatureParser.java"


# static fields
.field private static final a:Lorg/i/b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Ljadx/core/c/d/a/f;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/c/d/a/f;->a:Lorg/i/b;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ljadx/core/c/d/a/f;->b:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Ljadx/core/c/d/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Ljadx/core/c/d/a/f;->c:I

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Ljadx/core/c/d/a/f;->d:I

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Ljadx/core/c/d/a/f;->e:I

    .line 33
    return-void
.end method

.method private a(Z)Ljadx/core/c/c/a/a;
    .locals 5

    .prologue
    const/16 v4, 0x3b

    const/16 v3, 0x2e

    .line 151
    invoke-direct {p0}, Ljadx/core/c/d/a/f;->e()V

    .line 154
    :cond_0
    invoke-direct {p0}, Ljadx/core/c/d/a/f;->d()C

    move-result v0

    .line 155
    if-nez v0, :cond_1

    .line 156
    const/4 v0, 0x0

    .line 189
    :goto_0
    return-object v0

    .line 158
    :cond_1
    const/16 v1, 0x3c

    if-eq v0, v1, :cond_2

    if-ne v0, v4, :cond_0

    .line 160
    :cond_2
    if-ne v0, v4, :cond_4

    .line 162
    if-eqz p1, :cond_3

    .line 163
    invoke-direct {p0}, Ljadx/core/c/d/a/f;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_1
    invoke-static {v0}, Ljadx/core/c/c/a/a;->a(Ljava/lang/String;)Ljadx/core/c/c/a/a;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_3
    invoke-direct {p0}, Ljadx/core/c/d/a/f;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 170
    :cond_4
    invoke-direct {p0}, Ljadx/core/c/d/a/f;->f()Ljava/lang/String;

    move-result-object v0

    .line 171
    if-nez p1, :cond_5

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    :cond_5
    invoke-direct {p0}, Ljadx/core/c/d/a/f;->h()[Ljadx/core/c/c/a/a;

    move-result-object v1

    .line 175
    const/16 v2, 0x3e

    invoke-direct {p0, v2}, Ljadx/core/c/d/a/f;->c(C)V

    .line 177
    invoke-static {v0, v1}, Ljadx/core/c/c/a/a;->a(Ljava/lang/String;[Ljadx/core/c/c/a/a;)Ljadx/core/c/c/a/a;

    move-result-object v0

    .line 178
    invoke-direct {p0, v3}, Ljadx/core/c/d/a/f;->a(C)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 179
    invoke-direct {p0, v3}, Ljadx/core/c/d/a/f;->c(C)V

    .line 180
    invoke-direct {p0}, Ljadx/core/c/d/a/f;->d()C

    .line 182
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ljadx/core/c/d/a/f;->a(Z)Ljadx/core/c/c/a/a;

    move-result-object v1

    .line 183
    if-nez v1, :cond_6

    .line 184
    new-instance v0, Ljadx/core/d/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No inner type found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljadx/core/c/d/a/f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_6
    invoke-virtual {v1}, Ljadx/core/c/c/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljadx/core/c/c/a/a;->i()[Ljadx/core/c/c/a/a;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljadx/core/c/c/a/a;->a(Ljadx/core/c/c/a/a;Ljava/lang/String;[Ljadx/core/c/c/a/a;)Ljadx/core/c/c/a/a;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_7
    invoke-direct {p0, v4}, Ljadx/core/c/d/a/f;->c(C)V

    goto/16 :goto_0
.end method

.method public static a(Ljadx/core/c/a/h;)Ljadx/core/c/d/a/f;
    .locals 2

    .prologue
    .line 37
    const-string v0, "dalvik.annotation.Signature"

    invoke-interface {p0, v0}, Ljadx/core/c/a/h;->a(Ljava/lang/String;)Ljadx/core/c/a/a/a;

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljadx/core/c/d/a/f;

    invoke-virtual {v0}, Ljadx/core/c/a/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljadx/core/c/d/a/f;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljadx/core/c/d/a/f;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 284
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 285
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    :goto_0
    return-object v0

    .line 287
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 288
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private a(C)Z
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Ljadx/core/c/d/a/f;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 54
    iget v1, p0, Ljadx/core/c/d/a/f;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ljadx/core/c/d/a/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(C)Z
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Ljadx/core/c/d/a/f;->d:I

    .line 86
    :cond_0
    invoke-direct {p0}, Ljadx/core/c/d/a/f;->d()C

    move-result v1

    if-nez v1, :cond_1

    .line 91
    iput v0, p0, Ljadx/core/c/d/a/f;->d:I

    .line 92
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 87
    :cond_1
    if-ne v1, p1, :cond_0

    .line 88
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(C)V
    .locals 4

    .prologue
    .line 96
    invoke-direct {p0}, Ljadx/core/c/d/a/f;->d()C

    move-result v0

    .line 97
    if-eq p1, v0, :cond_0

    .line 98
    new-instance v1, Ljadx/core/d/b/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Consume wrong char: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' != \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 99
    const-string v2, "\', sign: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Ljadx/core/c/d/a/f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_0
    return-void
.end method

.method private d()C
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Ljadx/core/c/d/a/f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljadx/core/c/d/a/f;->d:I

    .line 46
    iget v0, p0, Ljadx/core/c/d/a/f;->d:I

    iget v1, p0, Ljadx/core/c/d/a/f;->c:I

    if-lt v0, v1, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ljadx/core/c/d/a/f;->b:Ljava/lang/String;

    iget v1, p0, Ljadx/core/c/d/a/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method private d(C)Z
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1}, Ljadx/core/c/d/a/f;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0}, Ljadx/core/c/d/a/f;->d()C

    .line 106
    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljadx/core/c/d/a/f;->e()V

    .line 113
    invoke-direct {p0, p1}, Ljadx/core/c/d/a/f;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljadx/core/c/d/a/f;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Ljadx/core/c/d/a/f;->d:I

    iput v0, p0, Ljadx/core/c/d/a/f;->e:I

    .line 59
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 67
    iget v0, p0, Ljadx/core/c/d/a/f;->e:I

    iget v1, p0, Ljadx/core/c/d/a/f;->d:I

    if-lt v0, v1, :cond_0

    .line 68
    const-string v0, ""

    .line 70
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljadx/core/c/d/a/f;->b:Ljava/lang/String;

    iget v1, p0, Ljadx/core/c/d/a/f;->e:I

    iget v2, p0, Ljadx/core/c/d/a/f;->d:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 77
    iget v0, p0, Ljadx/core/c/d/a/f;->e:I

    iget v1, p0, Ljadx/core/c/d/a/f;->d:I

    if-lt v0, v1, :cond_0

    .line 78
    const-string v0, ""

    .line 80
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljadx/core/c/d/a/f;->b:Ljava/lang/String;

    iget v1, p0, Ljadx/core/c/d/a/f;->e:I

    iget v2, p0, Ljadx/core/c/d/a/f;->d:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private h()[Ljadx/core/c/c/a/a;
    .locals 3

    .prologue
    .line 195
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 198
    :cond_0
    const/16 v0, 0x2a

    invoke-direct {p0, v0}, Ljadx/core/c/d/a/f;->a(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 199
    invoke-direct {p0}, Ljadx/core/c/d/a/f;->d()C

    .line 200
    invoke-static {}, Ljadx/core/c/c/a/a;->a()Ljadx/core/c/c/a/a;

    move-result-object v0

    .line 210
    :goto_0
    if-eqz v0, :cond_1

    .line 211
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_1
    if-eqz v0, :cond_2

    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Ljadx/core/c/d/a/f;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljadx/core/c/c/a/a;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljadx/core/c/c/a/a;

    return-object v0

    .line 201
    :cond_3
    const/16 v0, 0x2b

    invoke-direct {p0, v0}, Ljadx/core/c/d/a/f;->a(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 202
    invoke-direct {p0}, Ljadx/core/c/d/a/f;->d()C

    .line 203
    invoke-virtual {p0}, Ljadx/core/c/d/a/f;->a()Ljadx/core/c/c/a/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljadx/core/c/c/a/a;->a(Ljadx/core/c/c/a/a;I)Ljadx/core/c/c/a/a;

    move-result-object v0

    goto :goto_0

    .line 204
    :cond_4
    const/16 v0, 0x2d

    invoke-direct {p0, v0}, Ljadx/core/c/d/a/f;->a(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 205
    invoke-direct {p0}, Ljadx/core/c/d/a/f;->d()C

    .line 206
    invoke-virtual {p0}, Ljadx/core/c/d/a/f;->a()Ljadx/core/c/c/a/a;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljadx/core/c/c/a/a;->a(Ljadx/core/c/c/a/a;I)Ljadx/core/c/c/a/a;

    move-result-object v0

    goto :goto_0

    .line 208
    :cond_5
    invoke-virtual {p0}, Ljadx/core/c/d/a/f;->a()Ljadx/core/c/c/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method private i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/c/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x3a

    .line 251
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 254
    :cond_0
    invoke-virtual {p0}, Ljadx/core/c/d/a/f;->a()Ljadx/core/c/c/a/a;

    move-result-object v1

    .line 255
    sget-object v2, Ljadx/core/c/c/a/a;->j:Ljadx/core/c/c/a/a;

    invoke-virtual {v1, v2}, Ljadx/core/c/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 256
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 257
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 259
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_2
    invoke-direct {p0, v3}, Ljadx/core/c/d/a/f;->a(C)Z

    move-result v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    invoke-direct {p0, v3}, Ljadx/core/c/d/a/f;->c(C)V

    .line 265
    :cond_3
    if-nez v1, :cond_0

    .line 266
    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 295
    iget v0, p0, Ljadx/core/c/d/a/f;->d:I

    iget-object v1, p0, Ljadx/core/c/d/a/f;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 296
    iget-object v0, p0, Ljadx/core/c/d/a/f;->b:Ljava/lang/String;

    .line 298
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/c/d/a/f;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " at position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ljadx/core/c/d/a/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/d/a/f;->b:Ljava/lang/String;

    iget v2, p0, Ljadx/core/c/d/a/f;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljadx/core/c/c/a/a;
    .locals 3

    .prologue
    .line 117
    invoke-direct {p0}, Ljadx/core/c/d/a/f;->d()C

    move-result v0

    .line 118
    invoke-direct {p0}, Ljadx/core/c/d/a/f;->e()V

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 141
    invoke-static {v0}, Ljadx/core/c/c/a/a;->a(C)Ljadx/core/c/c/a/a;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-object v0

    .line 121
    :sswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljadx/core/c/d/a/f;->a(Z)Ljadx/core/c/c/a/a;

    move-result-object v0

    .line 122
    if-nez v0, :cond_0

    .line 147
    :cond_1
    new-instance v0, Ljadx/core/d/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljadx/core/c/d/a/f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :sswitch_1
    invoke-direct {p0}, Ljadx/core/c/d/a/f;->d()C

    .line 128
    invoke-direct {p0}, Ljadx/core/c/d/a/f;->e()V

    .line 129
    const/16 v0, 0x3b

    invoke-direct {p0, v0}, Ljadx/core/c/d/a/f;->b(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    invoke-direct {p0}, Ljadx/core/c/d/a/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/c/c/a/a;->b(Ljava/lang/String;)Ljadx/core/c/c/a/a;

    move-result-object v0

    goto :goto_0

    .line 134
    :sswitch_2
    invoke-virtual {p0}, Ljadx/core/c/d/a/f;->a()Ljadx/core/c/c/a/a;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/c/c/a/a;->a(Ljadx/core/c/c/a/a;)Ljadx/core/c/c/a/a;

    move-result-object v0

    goto :goto_0

    .line 137
    :sswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x4c -> :sswitch_0
        0x54 -> :sswitch_1
        0x5b -> :sswitch_2
    .end sparse-switch
.end method

.method public b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/c/a/a;",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/c/a/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x3e

    const/16 v2, 0x3c

    const/16 v3, 0x3a

    .line 223
    invoke-direct {p0, v2}, Ljadx/core/c/d/a/f;->a(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 242
    :goto_0
    return-object v0

    .line 226
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 227
    invoke-direct {p0, v2}, Ljadx/core/c/d/a/f;->c(C)V

    .line 229
    :goto_1
    invoke-direct {p0, v4}, Ljadx/core/c/d/a/f;->a(C)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Ljadx/core/c/d/a/f;->d()C

    move-result v1

    if-nez v1, :cond_2

    .line 241
    :cond_1
    invoke-direct {p0, v4}, Ljadx/core/c/d/a/f;->c(C)V

    goto :goto_0

    .line 232
    :cond_2
    invoke-direct {p0, v3}, Ljadx/core/c/d/a/f;->e(C)Ljava/lang/String;

    move-result-object v1

    .line 233
    if-nez v1, :cond_3

    .line 234
    sget-object v0, Ljadx/core/c/d/a/f;->a:Lorg/i/b;

    const-string v1, "Can\'t parse generic map: {}"

    iget-object v2, p0, Ljadx/core/c/d/a/f;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/i/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 237
    :cond_3
    invoke-direct {p0, v3}, Ljadx/core/c/d/a/f;->d(C)Z

    .line 238
    invoke-direct {p0}, Ljadx/core/c/d/a/f;->i()Ljava/util/List;

    move-result-object v2

    .line 239
    invoke-static {v1}, Ljadx/core/c/c/a/a;->b(Ljava/lang/String;)Ljadx/core/c/c/a/a;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/c/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x29

    .line 270
    const/16 v0, 0x28

    invoke-direct {p0, v0}, Ljadx/core/c/d/a/f;->c(C)V

    .line 271
    invoke-direct {p0, v2}, Ljadx/core/c/d/a/f;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-direct {p0, v2}, Ljadx/core/c/d/a/f;->c(C)V

    .line 273
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 280
    :goto_0
    return-object v0

    .line 275
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 277
    :cond_1
    invoke-virtual {p0}, Ljadx/core/c/d/a/f;->a()Ljadx/core/c/c/a/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-direct {p0, v2}, Ljadx/core/c/d/a/f;->a(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    invoke-direct {p0, v2}, Ljadx/core/c/d/a/f;->c(C)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 303
    iget v0, p0, Ljadx/core/c/d/a/f;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 304
    iget-object v0, p0, Ljadx/core/c/d/a/f;->b:Ljava/lang/String;

    .line 306
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/c/d/a/f;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Ljadx/core/c/d/a/f;->e:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/d/a/f;->b:Ljava/lang/String;

    iget v2, p0, Ljadx/core/c/d/a/f;->e:I

    iget v3, p0, Ljadx/core/c/d/a/f;->d:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/d/a/f;->b:Ljava/lang/String;

    iget v2, p0, Ljadx/core/c/d/a/f;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
