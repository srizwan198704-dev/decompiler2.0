.class public Lru/maximoff/apktool/a/j$a;
.super Ljava/lang/Object;
.source "Packages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x29
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/e/c;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    const-string v0, "super"

    invoke-static {p1, v0}, Lru/maximoff/apktool/a/j;->a(Lorg/e/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/a/j$a;->a:Ljava/lang/String;

    .line 242
    const-string v0, "members"

    invoke-virtual {p1, v0}, Lorg/e/c;->d(Ljava/lang/String;)Lorg/e/a;

    move-result-object v2

    .line 243
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/a/j$a;->b:Ljava/util/List;

    move v0, v1

    .line 244
    :goto_0
    invoke-virtual {v2}, Lorg/e/a;->a()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 247
    const-string v0, "impls"

    invoke-virtual {p1, v0}, Lorg/e/c;->d(Ljava/lang/String;)Lorg/e/a;

    move-result-object v0

    .line 248
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lru/maximoff/apktool/a/j$a;->c:Ljava/util/List;

    .line 249
    :goto_1
    invoke-virtual {v0}, Lorg/e/a;->a()I

    move-result v2

    if-lt v1, v2, :cond_1

    return-void

    .line 245
    :cond_0
    iget-object v3, p0, Lru/maximoff/apktool/a/j$a;->b:Ljava/util/List;

    invoke-virtual {v2, v0}, Lorg/e/a;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_1
    iget-object v2, p0, Lru/maximoff/apktool/a/j$a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/e/a;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a()Lorg/e/c;
    .locals 4

    .prologue
    .line 255
    new-instance v0, Lorg/e/c;

    invoke-direct {v0}, Lorg/e/c;-><init>()V

    .line 256
    const-string v1, "super"

    iget-object v2, p0, Lru/maximoff/apktool/a/j$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    .line 257
    const-string v1, "members"

    new-instance v2, Lorg/e/a;

    iget-object v3, p0, Lru/maximoff/apktool/a/j$a;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Lorg/e/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    .line 258
    const-string v1, "impls"

    new-instance v2, Lorg/e/a;

    iget-object v3, p0, Lru/maximoff/apktool/a/j$a;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Lorg/e/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    .line 259
    return-object v0
.end method
