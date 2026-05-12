.class public Ljadx/core/a/d;
.super Ljava/lang/Object;
.source "CodeWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/a/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Lorg/i/b;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/StringBuilder;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljadx/a/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const-class v0, Ljadx/core/a/d;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/a/d;->b:Lorg/i/b;

    .line 24
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljadx/core/a/d;->a:Ljava/lang/String;

    .line 29
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 30
    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 31
    const-string v2, "    "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 32
    const-string v2, "        "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 33
    const-string v2, "            "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 34
    const-string v2, "                "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 35
    const-string v2, "                    "

    aput-object v2, v0, v1

    .line 29
    sput-object v0, Ljadx/core/a/d;->c:[Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ljadx/core/a/d;->d:Ljava/lang/StringBuilder;

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Ljadx/core/a/d;->h:I

    .line 45
    iput v1, p0, Ljadx/core/a/d;->i:I

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/a/d;->j:Ljava/util/Map;

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/a/d;->k:Ljava/util/Map;

    .line 50
    iput v1, p0, Ljadx/core/a/d;->g:I

    .line 51
    const-string v0, ""

    iput-object v0, p0, Ljadx/core/a/d;->f:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private a(Ljava/lang/Object;Ljadx/a/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Ljadx/core/a/d;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/a/d;->j:Ljava/util/Map;

    .line 228
    :cond_0
    iget-object v0, p0, Ljadx/core/a/d;->j:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Ljadx/core/a/d;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ljadx/core/a/d;->k:Ljava/util/Map;

    .line 246
    :cond_0
    iget-object v0, p0, Ljadx/core/a/d;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Ljadx/core/a/d;->d:Ljava/lang/StringBuilder;

    sget-object v1, Ljadx/core/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget v0, p0, Ljadx/core/a/d;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljadx/core/a/d;->h:I

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Ljadx/core/a/d;->i:I

    .line 147
    return-void
.end method

.method private l()Ljadx/core/a/d;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Ljadx/core/a/d;->d:Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/a/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget v0, p0, Ljadx/core/a/d;->i:I

    iget-object v1, p0, Ljadx/core/a/d;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljadx/core/a/d;->i:I

    .line 152
    return-object p0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 156
    iget v1, p0, Ljadx/core/a/d;->g:I

    .line 157
    sget-object v0, Ljadx/core/a/d;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 158
    sget-object v0, Ljadx/core/a/d;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    iput-object v0, p0, Ljadx/core/a/d;->f:Ljava/lang/String;

    .line 166
    :goto_0
    return-void

    .line 160
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 161
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v1, :cond_1

    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/a/d;->f:Ljava/lang/String;

    goto :goto_0

    .line 162
    :cond_1
    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 272
    sget-object v0, Ljadx/core/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 273
    iget-object v1, p0, Ljadx/core/a/d;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljadx/core/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    iget-object v1, p0, Ljadx/core/a/d;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 276
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljadx/core/a/d;
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljadx/core/a/d;->k()V

    .line 59
    invoke-direct {p0}, Ljadx/core/a/d;->l()Ljadx/core/a/d;

    .line 60
    return-object p0
.end method

.method public a(C)Ljadx/core/a/d;
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljadx/core/a/d;->k()V

    .line 65
    invoke-direct {p0}, Ljadx/core/a/d;->l()Ljadx/core/a/d;

    .line 66
    invoke-virtual {p0, p1}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 67
    return-object p0
.end method

.method public a(I)Ljadx/core/a/d;
    .locals 0

    .prologue
    .line 78
    if-nez p1, :cond_0

    .line 79
    invoke-virtual {p0}, Ljadx/core/a/d;->a()Ljadx/core/a/d;

    .line 94
    :goto_0
    return-object p0

    .line 91
    :cond_0
    invoke-virtual {p0}, Ljadx/core/a/d;->a()Ljadx/core/a/d;

    .line 92
    invoke-virtual {p0, p1}, Ljadx/core/a/d;->e(I)V

    goto :goto_0
.end method

.method a(Ljadx/core/a/d;)Ljadx/core/a/d;
    .locals 6

    .prologue
    .line 119
    iget v0, p0, Ljadx/core/a/d;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljadx/core/a/d;->h:I

    .line 120
    iget-object v0, p1, Ljadx/core/a/d;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p1, Ljadx/core/a/d;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget v0, p0, Ljadx/core/a/d;->h:I

    iget v1, p1, Ljadx/core/a/d;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Ljadx/core/a/d;->h:I

    .line 128
    iget v0, p1, Ljadx/core/a/d;->i:I

    iput v0, p0, Ljadx/core/a/d;->i:I

    .line 129
    iget-object v0, p0, Ljadx/core/a/d;->d:Ljava/lang/StringBuilder;

    iget-object v1, p1, Ljadx/core/a/d;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 130
    return-object p0

    .line 120
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/a/a;

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljadx/a/a;

    iget v4, p0, Ljadx/core/a/d;->h:I

    invoke-virtual {v1}, Ljadx/a/a;->a()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1}, Ljadx/a/a;->b()I

    move-result v1

    invoke-direct {v3, v4, v1}, Ljadx/a/a;-><init>(II)V

    invoke-direct {p0, v0, v3}, Ljadx/core/a/d;->a(Ljava/lang/Object;Ljadx/a/a;)Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 125
    iget v3, p0, Ljadx/core/a/d;->h:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Ljadx/core/a/d;->a(II)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Ljadx/core/a/d;
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljadx/core/a/d;->k()V

    .line 72
    invoke-direct {p0}, Ljadx/core/a/d;->l()Ljadx/core/a/d;

    .line 73
    invoke-virtual {p0, p1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 74
    return-object p0
.end method

.method public a(Ljadx/core/c/a/b/k;)V
    .locals 4

    .prologue
    .line 216
    invoke-virtual {p0, p1}, Ljadx/core/a/d;->a(Ljava/lang/Object;)V

    .line 217
    new-instance v0, Ljadx/core/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljadx/core/a/d$a;-><init>(Ljadx/core/c/a/b/k;Ljadx/core/a/d$a;)V

    new-instance v1, Ljadx/a/a;

    iget v2, p0, Ljadx/core/a/d;->h:I

    iget v3, p0, Ljadx/core/a/d;->i:I

    invoke-direct {v1, v2, v3}, Ljadx/a/a;-><init>(II)V

    invoke-direct {p0, v0, v1}, Ljadx/core/a/d;->a(Ljava/lang/Object;Ljadx/a/a;)Ljava/lang/Object;

    .line 218
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Ljadx/core/a/d;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 307
    invoke-virtual {p0}, Ljadx/core/a/d;->h()V

    .line 309
    :cond_0
    invoke-static {p1}, Ljadx/core/d/c/a;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 311
    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Ljadx/core/a/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :goto_0
    return-void

    .line 314
    :catch_0
    move-exception v0

    .line 315
    sget-object v1, Ljadx/core/a/d;->b:Lorg/i/b;

    const-string v2, "Save file error"

    invoke-interface {v1, v2, v0}, Lorg/i/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 299
    invoke-static {p2}, Ljadx/core/d/c/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    :goto_0
    return-void

    .line 302
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljadx/core/a/d;->a(Ljava/io/File;)V

    goto :goto_0
.end method

.method public a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 292
    invoke-static {p2}, Ljadx/core/d/c/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljadx/core/d/c/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljadx/core/a/d;->a(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 221
    new-instance v0, Ljadx/a/a;

    iget v1, p0, Ljadx/core/a/d;->h:I

    iget v2, p0, Ljadx/core/a/d;->i:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Ljadx/a/a;-><init>(II)V

    invoke-direct {p0, p1, v0}, Ljadx/core/a/d;->a(Ljava/lang/Object;Ljadx/a/a;)Ljava/lang/Object;

    .line 222
    return-void
.end method

.method public b()Ljadx/core/a/d;
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Ljadx/core/a/d;->k()V

    .line 135
    return-object p0
.end method

.method public b(C)Ljadx/core/a/d;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ljadx/core/a/d;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    iget v0, p0, Ljadx/core/a/d;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljadx/core/a/d;->i:I

    .line 115
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljadx/core/a/d;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ljadx/core/a/d;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    sget-object v0, Ljadx/core/a/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget v0, p0, Ljadx/core/a/d;->h:I

    sget-object v1, Ljadx/core/a/d;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Ljadx/core/d/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljadx/core/a/d;->h:I

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Ljadx/core/a/d;->i:I

    .line 103
    :cond_0
    return-object p0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Ljadx/core/a/d;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Ljadx/core/a/d;->g:I

    .line 178
    invoke-direct {p0}, Ljadx/core/a/d;->m()V

    .line 179
    return-void
.end method

.method public c()Ljadx/core/a/d;
    .locals 1

    .prologue
    .line 139
    const-string v0, "    "

    invoke-virtual {p0, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 140
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljadx/core/a/d;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Ljadx/core/a/d;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget v0, p0, Ljadx/core/a/d;->i:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljadx/core/a/d;->i:I

    .line 109
    return-object p0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 182
    iget v0, p0, Ljadx/core/a/d;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Ljadx/core/a/d;->g:I

    .line 183
    iget v0, p0, Ljadx/core/a/d;->g:I

    if-gez v0, :cond_0

    .line 184
    sget-object v0, Ljadx/core/a/d;->b:Lorg/i/b;

    const-string v1, "Indent < 0"

    invoke-interface {v0, v1}, Lorg/i/b;->c(Ljava/lang/String;)V

    .line 185
    const/4 v0, 0x0

    iput v0, p0, Ljadx/core/a/d;->g:I

    .line 187
    :cond_0
    invoke-direct {p0}, Ljadx/core/a/d;->m()V

    .line 188
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljadx/core/a/d;->b(I)V

    .line 170
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Ljadx/core/a/d;->g:I

    .line 196
    invoke-direct {p0}, Ljadx/core/a/d;->m()V

    .line 197
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljadx/core/a/d;->c(I)V

    .line 174
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 236
    if-nez p1, :cond_0

    .line 240
    :goto_0
    return-void

    .line 239
    :cond_0
    iget v0, p0, Ljadx/core/a/d;->h:I

    invoke-direct {p0, v0, p1}, Ljadx/core/a/d;->a(II)V

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Ljadx/core/a/d;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Ljadx/core/a/d;->h:I

    return v0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 254
    invoke-direct {p0}, Ljadx/core/a/d;->n()V

    .line 255
    iget-object v0, p0, Ljadx/core/a/d;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 256
    iget-object v0, p0, Ljadx/core/a/d;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/a/d;->e:Ljava/lang/String;

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Ljadx/core/a/d;->d:Ljava/lang/StringBuilder;

    .line 259
    iget-object v0, p0, Ljadx/core/a/d;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 260
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    return-void

    .line 261
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 262
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 263
    instance-of v3, v1, Ljadx/core/a/d$a;

    if-eqz v3, :cond_0

    .line 264
    check-cast v1, Ljadx/core/a/d$a;

    invoke-virtual {v1}, Ljadx/core/a/d$a;->a()Ljadx/core/c/a/b/k;

    move-result-object v1

    .line 265
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/a/a;

    invoke-virtual {v0}, Ljadx/a/a;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljadx/core/c/a/b/k;->b(I)V

    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Ljadx/core/a/d;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Ljadx/core/a/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Ljadx/core/a/d;->d:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljadx/core/a/d;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljadx/core/a/d;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
