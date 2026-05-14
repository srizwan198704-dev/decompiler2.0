.class public Lru/maximoff/apktool/d/j;
.super Lru/maximoff/apktool/d/a;
.source "CopyTask.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {p0, p1, v0}, Lru/maximoff/apktool/d/a;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    .line 28
    iput-object p1, p0, Lru/maximoff/apktool/d/j;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lru/maximoff/apktool/d/j;->b:Ljava/lang/String;

    .line 30
    iput-boolean p3, p0, Lru/maximoff/apktool/d/j;->c:Z

    .line 31
    iput-boolean v1, p0, Lru/maximoff/apktool/d/j;->d:Z

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/d/j;->e:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/d/j;->f:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/d/j;->g:Ljava/util/List;

    .line 35
    if-eqz p3, :cond_0

    const v0, 0x7f0a018f

    :goto_0
    iput v0, p0, Lru/maximoff/apktool/d/j;->h:I

    .line 36
    iput v1, p0, Lru/maximoff/apktool/d/j;->i:I

    .line 37
    iput p4, p0, Lru/maximoff/apktool/d/j;->j:I

    return-void

    .line 35
    :cond_0
    const v0, 0x7f0a018e

    goto :goto_0
.end method


# virtual methods
.method protected a([Ljava/io/File;)Ljava/lang/Boolean;
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 142
    const v0, 0x7f0a02cb

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/d/j;->d(I[Ljava/lang/Object;)V

    .line 143
    invoke-super {p0, p1}, Lru/maximoff/apktool/d/a;->a([Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 144
    iget-object v0, p0, Lru/maximoff/apktool/d/j;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 145
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    iget-boolean v0, p0, Lru/maximoff/apktool/d/j;->c:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz v3, :cond_0

    move v0, v2

    .line 155
    :goto_1
    array-length v1, p1

    if-lt v0, v1, :cond_2

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v3}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0

    .line 144
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 145
    new-instance v5, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;J)Z

    goto :goto_0

    .line 148
    :cond_2
    aget-object v1, p1, v0

    .line 149
    invoke-virtual {p0, v1}, Lru/maximoff/apktool/d/j;->d(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 155
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 153
    invoke-static {v1}, Lb/d/g;->a(Ljava/io/File;)V

    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_2
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 46
    iput p1, p0, Lru/maximoff/apktool/d/j;->i:I

    return-void
.end method

.method protected a(Ljava/io/File;)Z
    .locals 13
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v12, 0x7f0a01e7

    const/4 v11, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 52
    invoke-virtual {p0}, Lru/maximoff/apktool/d/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 137
    :goto_0
    return v0

    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    const v0, 0x7f0a0195

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/d/j;->c(I[Ljava/lang/Object;)V

    .line 57
    iput-boolean v7, p0, Lru/maximoff/apktool/d/j;->d:Z

    move v0, v6

    .line 58
    goto :goto_0

    .line 61
    :cond_1
    :try_start_0
    new-instance v9, Ljava/io/File;

    iget-object v0, p0, Lru/maximoff/apktool/d/j;->b:Ljava/lang/String;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    const v0, 0x7f0a01dd

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lru/maximoff/apktool/d/j;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/d/j;->c(I[Ljava/lang/Object;)V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/d/j;->d:Z

    move v0, v6

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    const v0, 0x7f0a01df

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lru/maximoff/apktool/d/j;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/d/j;->c(I[Ljava/lang/Object;)V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/d/j;->d:Z

    move v0, v6

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/d/j;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/d/j;->c:Z

    .line 75
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lru/maximoff/apktool/d/j;->j:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 77
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    .line 79
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lru/maximoff/apktool/d/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lru/maximoff/apktool/d/j;->i:I

    if-ne v0, v11, :cond_5

    .line 80
    iget-object v0, p0, Lru/maximoff/apktool/d/j;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v7

    .line 82
    goto/16 :goto_0

    .line 85
    :cond_6
    iget v0, p0, Lru/maximoff/apktool/d/j;->i:I

    if-nez v0, :cond_8

    .line 86
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    .line 87
    if-lez v10, :cond_8

    .line 88
    const/4 v0, 0x0

    invoke-virtual {v8, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 89
    iget-object v0, p0, Lru/maximoff/apktool/d/j;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    if-nez v0, :cond_7

    .line 91
    iget-object v0, p0, Lru/maximoff/apktool/d/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/d/j;->b:Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lru/maximoff/apktool/d/j;->e:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_7
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    .line 97
    :cond_8
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lru/maximoff/apktool/d/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 98
    iget v0, p0, Lru/maximoff/apktool/d/j;->i:I

    if-ne v0, v11, :cond_9

    .line 99
    iget-object v0, p0, Lru/maximoff/apktool/d/j;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v7

    .line 100
    goto/16 :goto_0

    .line 101
    :cond_9
    iget v0, p0, Lru/maximoff/apktool/d/j;->i:I

    if-eqz v0, :cond_a

    iget v0, p0, Lru/maximoff/apktool/d/j;->i:I

    if-ne v0, v7, :cond_12

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_12

    .line 102
    :cond_a
    const/16 v0, 0x2e

    invoke-virtual {v8, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 103
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v8, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 104
    if-ltz v3, :cond_d

    if-le v3, v0, :cond_d

    .line 105
    iget-object v0, p0, Lru/maximoff/apktool/d/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/d/j;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 114
    invoke-virtual {v2, v9}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lru/maximoff/apktool/d/j;->f:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_b

    .line 115
    iget-object v0, p0, Lru/maximoff/apktool/d/j;->f:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_b
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 118
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lru/maximoff/apktool/d/j;->f:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_c

    .line 119
    iget-object v0, p0, Lru/maximoff/apktool/d/j;->f:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_c
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_e

    .line 122
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto/16 :goto_0

    .line 107
    :cond_d
    iget-object v0, p0, Lru/maximoff/apktool/d/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/d/j;->b:Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, v8

    invoke-static/range {v0 .. v5}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_e
    move v0, v7

    .line 124
    goto/16 :goto_0

    .line 126
    :cond_f
    invoke-virtual {v1, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lru/maximoff/apktool/d/j;->c:Z

    invoke-static {p1, v1, v0}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;Z)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p1, v1}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move v0, v7

    .line 128
    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 131
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {p0, v12, v1}, Lru/maximoff/apktool/d/j;->c(I[Ljava/lang/Object;)V

    .line 132
    iput-boolean v7, p0, Lru/maximoff/apktool/d/j;->d:Z

    :cond_11
    :goto_2
    move v0, v6

    .line 137
    goto/16 :goto_0

    .line 132
    :catch_1
    move-exception v0

    .line 134
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {p0, v12, v1}, Lru/maximoff/apktool/d/j;->c(I[Ljava/lang/Object;)V

    .line 135
    iput-boolean v7, p0, Lru/maximoff/apktool/d/j;->d:Z

    goto :goto_2

    :cond_12
    move-object v0, v8

    goto/16 :goto_1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 178
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/a;->k()V

    .line 179
    invoke-super {p0, p1}, Lru/maximoff/apktool/d/a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected c()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 42
    iget v0, p0, Lru/maximoff/apktool/d/j;->h:I

    return v0
.end method

.method public d(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 163
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    :cond_0
    const/4 v0, 0x1

    .line 168
    :goto_0
    return v0

    .line 165
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/d/j;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/maximoff/apktool/d/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 168
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/d/j;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected e()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 173
    iget-boolean v0, p0, Lru/maximoff/apktool/d/j;->d:Z

    return v0
.end method
