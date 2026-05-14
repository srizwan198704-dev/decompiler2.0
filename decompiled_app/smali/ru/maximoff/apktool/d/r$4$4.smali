.class Lru/maximoff/apktool/d/r$4$4;
.super Lorg/d/b/g/h;
.source "EmbedProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/r$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation


# instance fields
.field private final b:Lru/maximoff/apktool/d/r$4;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/r$4;Lorg/d/b/g/r;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/d/b/g/h;-><init>(Lorg/d/b/g/r;)V

    iput-object p1, p0, Lru/maximoff/apktool/d/r$4$4;->b:Lru/maximoff/apktool/d/r$4;

    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/e/c/b;)Lorg/d/b/e/c/b;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 504
    invoke-interface {p1}, Lorg/d/b/e/c/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lbin/mt/file/content/MTDataFilesProvider;"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    new-instance v0, Lorg/d/b/f/c/b;

    iget-object v1, p0, Lru/maximoff/apktool/d/r$4$4;->b:Lru/maximoff/apktool/d/r$4;

    invoke-static {v1}, Lru/maximoff/apktool/d/r$4;->a(Lru/maximoff/apktool/d/r$4;)Lru/maximoff/apktool/d/r;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/r;->d(Lru/maximoff/apktool/d/r;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/d/b/e/c/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/d/b/e/c/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/d/b/f/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, v0}, Lorg/d/b/g/h;->a(Lorg/d/b/e/c/b;)Lorg/d/b/e/c/b;

    move-result-object p1

    .line 507
    :cond_0
    return-object p1
.end method
