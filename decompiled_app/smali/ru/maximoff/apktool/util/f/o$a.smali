.class Lru/maximoff/apktool/util/f/o$a;
.super Ljava/lang/Object;
.source "SmaliParser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/f/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/regex/Pattern;

.field private b:Ljava/io/File;

.field private c:Lru/maximoff/apktool/util/f/o;

.field private final d:Lru/maximoff/apktool/util/f/o;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/util/f/o;Ljava/io/File;Lru/maximoff/apktool/util/f/o;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/f/o$a;->d:Lru/maximoff/apktool/util/f/o;

    const-string v0, "^\\s+?const-string(?:\\/jumbo)? [pv]{1}\\d+, \"(.+?)\"$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/f/o$a;->a:Ljava/util/regex/Pattern;

    .line 130
    iput-object p2, p0, Lru/maximoff/apktool/util/f/o$a;->b:Ljava/io/File;

    .line 131
    iput-object p3, p0, Lru/maximoff/apktool/util/f/o$a;->c:Lru/maximoff/apktool/util/f/o;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Lru/maximoff/apktool/util/f/o$a;->b:Ljava/io/File;

    invoke-static {v0}, Lru/maximoff/apktool/util/a/a;->h(Ljava/io/File;)Ljava/util/List;

    move-result-object v4

    move v1, v2

    .line 138
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v3, p0, Lru/maximoff/apktool/util/f/o$a;->a:Ljava/util/regex/Pattern;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 141
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/util/bj;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lru/maximoff/apktool/util/bj;->m(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 150
    :goto_1
    new-instance v5, Lru/maximoff/apktool/util/f/p;

    invoke-direct {v5, v3, v0}, Lru/maximoff/apktool/util/f/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v5, v6}, Lru/maximoff/apktool/util/f/p;->d(Z)V

    .line 152
    iget-object v0, p0, Lru/maximoff/apktool/util/f/o$a;->b:Ljava/io/File;

    invoke-virtual {v5, v0}, Lru/maximoff/apktool/util/f/p;->a(Ljava/io/File;)V

    .line 153
    invoke-virtual {v5, v1}, Lru/maximoff/apktool/util/f/p;->a(I)V

    .line 154
    iget-object v0, p0, Lru/maximoff/apktool/util/f/o$a;->c:Lru/maximoff/apktool/util/f/o;

    invoke-static {v0, v5}, Lru/maximoff/apktool/util/f/o;->a(Lru/maximoff/apktool/util/f/o;Lru/maximoff/apktool/util/f/p;)V

    .line 138
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v3

    .line 147
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
