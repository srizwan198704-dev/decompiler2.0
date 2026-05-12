.class public Lru/maximoff/apktool/util/o;
.super Ljava/lang/Object;
.source "EditorTheme.java"


# static fields
.field public static b:Ljava/io/File;


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "FOREGROUND"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "BACKGROUND"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SELECTION_FOREGROUND"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SELECTION_BACKGROUND"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "CARET_BACKGROUND"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "CARET_DISABLED"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "LINE_HIGHLIGHT"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "NON_PRINTING_GLYPH"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "COMMENT"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "KEYWORD"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "NAME"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "LITERAL"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "OPERATOR"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "SEPARATOR"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "PACKAGE"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "TYPE"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "LINENUMBER_BG"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "LINENUMBER_FG"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "ERROR"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "HEXHL"

    aput-object v2, v0, v1

    iput-object v0, p0, Lru/maximoff/apktool/util/o;->a:[Ljava/lang/String;

    .line 17
    sget-object v0, Lru/maximoff/apktool/util/ay;->L:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 19
    :try_start_0
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/io/File;)V

    .line 21
    new-instance v0, Ljava/io/File;

    sget-object v1, Lru/maximoff/apktool/util/ay;->L:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/maximoff/apktool/util/o;->b:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 23
    const/4 v0, 0x0

    check-cast v0, Ljava/io/File;

    sput-object v0, Lru/maximoff/apktool/util/o;->b:Ljava/io/File;

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lru/maximoff/apktool/util/ay;->L:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/maximoff/apktool/util/o;->b:Ljava/io/File;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 32
    :try_start_0
    sget-object v0, Lru/maximoff/apktool/util/o;->b:Ljava/io/File;

    invoke-static {v0}, Lru/maximoff/apktool/util/a/a;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 33
    packed-switch p1, :pswitch_data_0

    .line 37
    const-string v0, "LIGHT"

    .line 48
    :goto_0
    new-instance v2, Lorg/e/c;

    invoke-direct {v2, v1}, Lorg/e/c;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2, p0}, Lorg/e/c;->e(Ljava/lang/String;)Lorg/e/c;

    move-result-object v1

    .line 50
    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    invoke-virtual {v1, v0}, Lorg/e/c;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    const-string v0, "DARK"

    .line 53
    :cond_0
    invoke-virtual {v1, v0}, Lorg/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 59
    :goto_1
    return v0

    .line 41
    :pswitch_0
    const-string v0, "DARK"

    goto :goto_0

    .line 45
    :pswitch_1
    const-string v0, "BLACK"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 56
    if-nez p1, :cond_1

    .line 57
    const/high16 v0, -0x1000000

    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 83
    :try_start_0
    invoke-virtual {p0, p2}, Lru/maximoff/apktool/util/o;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 85
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 86
    sget-object v3, Lru/maximoff/apktool/util/o;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".json"

    const/4 v4, 0x0

    invoke-static {p1, v3, v1, v2, v4}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/bj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v5, Lru/maximoff/apktool/util/o;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-static {p2, v2}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 89
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/maximoff/apktool/util/ay;->K:Ljava/lang/String;

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/maximoff/apktool/util/ay;->L:Ljava/lang/String;

    .line 91
    const-string v1, "editor_theme"

    sget-object v2, Lru/maximoff/apktool/util/ay;->K:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const/4 v0, 0x1

    .line 102
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 103
    const v0, 0x7f0a0184

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/h/a/b/c$a;->a()V

    .line 105
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->recreate()V

    .line 107
    :goto_1
    return-void

    :cond_1
    const v0, 0x7f0a01e6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 64
    :try_start_0
    invoke-static {p1}, Lru/maximoff/apktool/util/a/a;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 65
    new-instance v2, Lorg/e/c;

    invoke-direct {v2, v1}, Lorg/e/c;-><init>(Ljava/lang/String;)V

    move v1, v0

    .line 66
    :goto_0
    iget-object v3, p0, Lru/maximoff/apktool/util/o;->a:[Ljava/lang/String;

    array-length v3, v3

    if-lt v1, v3, :cond_1

    .line 75
    const/4 v0, 0x1

    .line 77
    :cond_0
    :goto_1
    return v0

    .line 67
    :cond_1
    iget-object v3, p0, Lru/maximoff/apktool/util/o;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lorg/e/c;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 70
    iget-object v3, p0, Lru/maximoff/apktool/util/o;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lorg/e/c;->e(Ljava/lang/String;)Lorg/e/c;

    move-result-object v3

    .line 71
    const-string v4, "LIGHT"

    invoke-virtual {v3, v4}, Lorg/e/c;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "DARK"

    invoke-virtual {v3, v4}, Lorg/e/c;->g(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    goto :goto_1
.end method
