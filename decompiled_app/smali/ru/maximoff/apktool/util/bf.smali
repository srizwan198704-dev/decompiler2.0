.class public Lru/maximoff/apktool/util/bf;
.super Ljava/lang/Object;
.source "SortFiles.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lru/maximoff/apktool/util/bf;->a:Landroid/content/Context;

    .line 15
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/util/bf;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/h;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lru/maximoff/apktool/util/bf;->a:Landroid/content/Context;

    const-string v1, "customCompator"

    const-string v2, "{}"

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Lorg/e/c;

    invoke-direct {v1, v0}, Lorg/e/c;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p1}, Lorg/e/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v1, p1}, Lorg/e/c;->c(Ljava/lang/String;)I

    move-result v0

    .line 29
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/bf;->a:Landroid/content/Context;

    const-string v1, "defaultCompator"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lru/maximoff/apktool/fragment/b/h;->a()Lru/maximoff/apktool/fragment/b/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lru/maximoff/apktool/fragment/b/h;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lru/maximoff/apktool/util/bf;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
