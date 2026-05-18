.class Lru/maximoff/apktool/d/r$4$5;
.super Lorg/d/b/g/a;
.source "EmbedProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/r$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "5"
.end annotation


# instance fields
.field private final b:Lru/maximoff/apktool/d/r$4;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/r$4;Lorg/d/b/g/r;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/d/b/g/a;-><init>(Lorg/d/b/g/r;)V

    iput-object p1, p0, Lru/maximoff/apktool/d/r$4$5;->b:Lru/maximoff/apktool/d/r$4;

    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/e/b;)Lorg/d/b/e/b;
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 517
    invoke-interface {p1}, Lorg/d/b/e/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/d/b/e/b;->b()Lorg/d/b/e/d/g;

    move-result-object v0

    invoke-interface {v0}, Lorg/d/b/e/d/g;->a()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 518
    invoke-interface {p1}, Lorg/d/b/e/b;->b()Lorg/d/b/e/d/g;

    move-result-object v0

    check-cast v0, Lorg/d/b/f/e/n;

    .line 519
    invoke-virtual {v0}, Lorg/d/b/f/e/n;->c()Lorg/d/b/f/c/e;

    move-result-object v0

    .line 520
    invoke-interface {v0}, Lorg/d/b/e/c/e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Lbin/mt/file/content/MTDataFilesProvider;"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 521
    new-instance v1, Lorg/d/b/f/c/e;

    iget-object v2, p0, Lru/maximoff/apktool/d/r$4$5;->b:Lru/maximoff/apktool/d/r$4;

    invoke-static {v2}, Lru/maximoff/apktool/d/r$4;->a(Lru/maximoff/apktool/d/r$4;)Lru/maximoff/apktool/d/r;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/r;->d(Lru/maximoff/apktool/d/r;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/d/b/e/c/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/d/b/e/c/e;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, Lorg/d/b/e/c/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/d/b/f/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 522
    new-instance v0, Lorg/d/b/f/b;

    invoke-interface {p1}, Lorg/d/b/e/b;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/d/b/f/e/n;

    invoke-direct {v3, v1}, Lorg/d/b/f/e/n;-><init>(Lorg/d/b/f/c/e;)V

    invoke-direct {v0, v2, v3}, Lorg/d/b/f/b;-><init>(Ljava/lang/String;Lorg/d/b/f/e/g;)V

    invoke-super {p0, v0}, Lorg/d/b/g/a;->a(Lorg/d/b/e/b;)Lorg/d/b/e/b;

    move-result-object p1

    .line 525
    :cond_0
    return-object p1
.end method
