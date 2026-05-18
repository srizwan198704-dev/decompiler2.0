.class public Lru/maximoff/apktool/d/ac;
.super Landroid/os/AsyncTask;
.source "OpenZip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/ac$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/io/File;

.field private c:Lru/maximoff/apktool/fragment/b/n;

.field private d:Landroidx/appcompat/app/b;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/maximoff/apktool/d/ac;->i:J

    .line 38
    iput-object p1, p0, Lru/maximoff/apktool/d/ac;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lru/maximoff/apktool/d/ac;->b:Ljava/io/File;

    .line 40
    iput-object p3, p0, Lru/maximoff/apktool/d/ac;->c:Lru/maximoff/apktool/fragment/b/n;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lru/maximoff/apktool/d/ac;->f:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lru/maximoff/apktool/d/ac;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/d/ac;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/ac;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/h/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/h/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 158
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    return-object v3

    .line 136
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/h/a;

    .line 137
    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->i()Ljava/lang/String;

    move-result-object v1

    .line 138
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 139
    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    .line 142
    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 143
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_3

    .line 144
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lru/maximoff/apktool/d/ac;->a(Ljava/util/List;Ljava/lang/String;)Lru/maximoff/apktool/util/h/a;

    move-result-object v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->a()J

    move-result-wide v6

    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->b()J

    move-result-wide v0

    invoke-virtual {v2, v6, v7, v0, v1}, Lru/maximoff/apktool/util/h/a;->b(JJ)V

    goto :goto_0

    .line 149
    :cond_2
    new-instance v2, Lru/maximoff/apktool/util/h/a;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/maximoff/apktool/util/h/a;-><init>(Ljava/lang/String;)V

    .line 150
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lru/maximoff/apktool/util/h/a;->a(Z)V

    .line 151
    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->c()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lru/maximoff/apktool/util/h/a;->a(J)V

    .line 152
    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->a()J

    move-result-wide v6

    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->b()J

    move-result-wide v0

    invoke-virtual {v2, v6, v7, v0, v1}, Lru/maximoff/apktool/util/h/a;->a(JJ)V

    .line 153
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_3
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 157
    const-string v2, ""

    .line 158
    const/4 v1, 0x0

    :goto_1
    array-length v6, v5

    if-ge v1, v6, :cond_0

    .line 159
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-direct {p0, v3, v2}, Lru/maximoff/apktool/d/ac;->a(Ljava/util/List;Ljava/lang/String;)Lru/maximoff/apktool/util/h/a;

    move-result-object v6

    .line 161
    if-eqz v6, :cond_4

    .line 162
    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->a()J

    move-result-wide v8

    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->b()J

    move-result-wide v10

    invoke-virtual {v6, v8, v9, v10, v11}, Lru/maximoff/apktool/util/h/a;->b(JJ)V

    .line 158
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 165
    :cond_4
    new-instance v6, Lru/maximoff/apktool/util/h/a;

    invoke-direct {v6, v2}, Lru/maximoff/apktool/util/h/a;-><init>(Ljava/lang/String;)V

    .line 166
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lru/maximoff/apktool/util/h/a;->a(Z)V

    .line 167
    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->c()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lru/maximoff/apktool/util/h/a;->a(J)V

    .line 168
    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->a()J

    move-result-wide v8

    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->b()J

    move-result-wide v10

    invoke-virtual {v6, v8, v9, v10, v11}, Lru/maximoff/apktool/util/h/a;->a(JJ)V

    .line 169
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private a(Lru/a/w;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/a/w;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/h/a;",
            ">;^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-virtual {p1}, Lru/a/w;->b()Ljava/util/Enumeration;

    move-result-object v3

    .line 115
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-direct {p0, v2}, Lru/maximoff/apktool/d/ac;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 116
    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a/u;

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 119
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p1, v0}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v5

    invoke-direct {v1, v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v1}, Lru/maximoff/apktool/util/u;->d(Ljava/io/InputStream;)Z

    move-result v1

    .line 121
    :cond_1
    new-instance v4, Lru/maximoff/apktool/util/h/a;

    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lru/maximoff/apktool/util/h/a;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Lru/a/u;->getMethod()I

    move-result v5

    invoke-virtual {v4, v5}, Lru/maximoff/apktool/util/h/a;->a(I)V

    .line 123
    invoke-virtual {v0}, Lru/a/u;->getCompressedSize()J

    move-result-wide v6

    invoke-virtual {v0}, Lru/a/u;->getSize()J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, v8, v9}, Lru/maximoff/apktool/util/h/a;->a(JJ)V

    .line 124
    invoke-virtual {v0}, Lru/a/u;->isDirectory()Z

    move-result v5

    invoke-virtual {v4, v5}, Lru/maximoff/apktool/util/h/a;->a(Z)V

    .line 125
    invoke-virtual {v0}, Lru/a/u;->getTime()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lru/maximoff/apktool/util/h/a;->a(J)V

    .line 126
    invoke-virtual {v0}, Lru/a/u;->getCrc()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lru/maximoff/apktool/util/h/a;->b(J)V

    .line 127
    invoke-virtual {v4, v1}, Lru/maximoff/apktool/util/h/a;->c(Z)V

    .line 128
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lru/maximoff/apktool/util/h/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/h/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lru/maximoff/apktool/util/h/a;"
        }
    .end annotation

    .prologue
    .line 176
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 178
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/util/h/a;

    :goto_0
    return-object v0

    .line 176
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/h/a;

    .line 177
    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method static synthetic a(Lru/maximoff/apktool/d/ac;J)V
    .locals 1

    iput-wide p1, p0, Lru/maximoff/apktool/d/ac;->i:J

    return-void
.end method

.method static synthetic b(Lru/maximoff/apktool/d/ac;)J
    .locals 2

    iget-wide v0, p0, Lru/maximoff/apktool/d/ac;->i:J

    return-wide v0
.end method

.method static synthetic c(Lru/maximoff/apktool/d/ac;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/ac;->j:Ljava/lang/Thread;

    return-object v0
.end method


# virtual methods
.method protected a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/ac;->j:Ljava/lang/Thread;

    .line 86
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/d/ac;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-1"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/ac;->g:Ljava/lang/String;

    .line 87
    new-instance v0, Lru/a/w;

    iget-object v1, p0, Lru/maximoff/apktool/d/ac;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Lru/a/w;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lru/maximoff/apktool/d/ac;->a(Lru/a/w;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/ac;->e:Ljava/util/List;

    .line 88
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 90
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/ac;->h:Ljava/lang/String;

    .line 92
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 88
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 6
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
    .line 97
    invoke-virtual {p0}, Lru/maximoff/apktool/d/ac;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/d/ac;->d:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/d/ac;->d:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/d/ac;->d:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lru/maximoff/apktool/d/ac;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/d/ac;->b:Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/d/ac;->c:Lru/maximoff/apktool/fragment/b/n;

    iget-object v3, p0, Lru/maximoff/apktool/d/ac;->e:Ljava/util/List;

    iget-object v4, p0, Lru/maximoff/apktool/d/ac;->f:Ljava/lang/String;

    iget-object v5, p0, Lru/maximoff/apktool/d/ac;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/d/ac;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/d/ac;->a:Landroid/content/Context;

    const v2, 0x7f0a01e7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lru/maximoff/apktool/d/ac;->h:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lru/maximoff/apktool/d/ac;->f:Ljava/lang/String;

    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/ac;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/ac;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lru/maximoff/apktool/d/ac;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 52
    const v2, 0x7f040059

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 53
    const v0, 0x7f0f020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 54
    const v2, 0x7f0a02cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 55
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/d/ac;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/ac;->d:Landroidx/appcompat/app/b;

    .line 59
    iget-object v0, p0, Lru/maximoff/apktool/d/ac;->d:Landroidx/appcompat/app/b;

    new-instance v1, Lru/maximoff/apktool/d/ac$1;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/d/ac$1;-><init>(Lru/maximoff/apktool/d/ac;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 79
    iget-object v0, p0, Lru/maximoff/apktool/d/ac;->d:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
