.class public Lru/maximoff/apktool/util/g;
.super Ljava/lang/Object;
.source "Chmod.java"


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lru/maximoff/apktool/util/g;->a:Ljava/io/File;

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/g;->b:Ljava/lang/String;

    .line 27
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "ls"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "-la"

    aput-object v2, v1, v0

    const/4 v2, 0x2

    iget-object v0, p0, Lru/maximoff/apktool/util/g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v2

    iput-object v1, p0, Lru/maximoff/apktool/util/g;->f:[Ljava/lang/String;

    .line 29
    :try_start_0
    invoke-direct {p0}, Lru/maximoff/apktool/util/g;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/g;->b:Ljava/lang/String;

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private f()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Ljava/lang/ProcessBuilder;

    iget-object v1, p0, Lru/maximoff/apktool/util/g;->f:[Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 100
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/util/g;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 101
    invoke-direct {p0}, Lru/maximoff/apktool/util/g;->g()V

    :cond_1
    return-void

    .line 85
    :cond_2
    iget-object v3, p0, Lru/maximoff/apktool/util/g;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 86
    const-string v3, "d"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "l"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, " /"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lru/maximoff/apktool/util/g;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lru/maximoff/apktool/util/g;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 87
    :cond_4
    iput-object v2, p0, Lru/maximoff/apktool/util/g;->g:Ljava/lang/String;

    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 92
    iput-object v2, p0, Lru/maximoff/apktool/util/g;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method private g()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 106
    const-string v0, "^([dlrwx-]{10})\\s+(\\d+)\\s+([^\\s]+)\\s+([^\\s]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lru/maximoff/apktool/util/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/maximoff/apktool/util/g;->c:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/maximoff/apktool/util/g;->d:Ljava/lang/String;

    .line 111
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/g;->e:Ljava/lang/String;

    .line 120
    :goto_0
    return-void

    .line 113
    :cond_0
    const-string v0, "^([dlrwx-]{10})\\s+([^\\s]+)\\s+([^\\s]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lru/maximoff/apktool/util/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/maximoff/apktool/util/g;->c:Ljava/lang/String;

    .line 117
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/maximoff/apktool/util/g;->d:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/g;->e:Ljava/lang/String;

    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lru/maximoff/apktool/util/g;->g:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 126
    if-nez p1, :cond_0

    .line 127
    const-string v0, "0"

    .line 155
    :goto_0
    return-object v0

    .line 129
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    const/4 v1, 0x1

    .line 131
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 153
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_1
    add-int/lit8 v3, v1, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v1, v1, 0x3

    goto :goto_1

    .line 136
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v1, v2

    move v3, v2

    .line 138
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v1, v6, :cond_3

    .line 153
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 138
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 141
    :sswitch_0
    add-int/lit8 v3, v3, 0x4

    .line 142
    goto :goto_4

    .line 145
    :sswitch_1
    add-int/lit8 v3, v3, 0x2

    .line 146
    goto :goto_4

    .line 149
    :sswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 150
    goto :goto_4

    .line 139
    nop

    :sswitch_data_0
    .sparse-switch
        0x72 -> :sswitch_0
        0x77 -> :sswitch_1
        0x78 -> :sswitch_2
    .end sparse-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lru/maximoff/apktool/util/g;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lru/maximoff/apktool/util/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lru/maximoff/apktool/util/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lru/maximoff/apktool/util/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lru/maximoff/apktool/util/g;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lru/maximoff/apktool/util/g;->g:Ljava/lang/String;

    return-object v0
.end method
