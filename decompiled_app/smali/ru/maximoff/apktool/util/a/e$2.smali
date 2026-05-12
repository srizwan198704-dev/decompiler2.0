.class Lru/maximoff/apktool/util/a/e$2;
.super Lorg/d/b/g/p;
.source "ResMerger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/a/e$2$1;,
        Lru/maximoff/apktool/util/a/e$2$2;,
        Lru/maximoff/apktool/util/a/e$2$3;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lorg/d/b/g/p;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/a/e$2;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/g/r;)Lorg/d/b/g/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/g/r;",
            ")",
            "Lorg/d/b/g/o",
            "<",
            "Lorg/d/b/e/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 178
    new-instance v0, Lru/maximoff/apktool/util/a/e$2$3;

    invoke-direct {v0, p0, p1}, Lru/maximoff/apktool/util/a/e$2$3;-><init>(Lru/maximoff/apktool/util/a/e$2;Lorg/d/b/g/r;)V

    return-object v0
.end method

.method public f(Lorg/d/b/g/r;)Lorg/d/b/g/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/g/r;",
            ")",
            "Lorg/d/b/g/o",
            "<",
            "Lorg/d/b/e/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Lru/maximoff/apktool/util/a/e$2$2;

    iget-object v1, p0, Lru/maximoff/apktool/util/a/e$2;->a:Ljava/util/Map;

    invoke-direct {v0, p0, p1, v1}, Lru/maximoff/apktool/util/a/e$2$2;-><init>(Lru/maximoff/apktool/util/a/e$2;Lorg/d/b/g/r;Ljava/util/Map;)V

    return-object v0
.end method

.method public o(Lorg/d/b/g/r;)Lorg/d/b/g/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/g/r;",
            ")",
            "Lorg/d/b/g/o",
            "<",
            "Lorg/d/b/e/d/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lru/maximoff/apktool/util/a/e$2$1;

    iget-object v1, p0, Lru/maximoff/apktool/util/a/e$2;->a:Ljava/util/Map;

    invoke-direct {v0, p0, p1, v1}, Lru/maximoff/apktool/util/a/e$2$1;-><init>(Lru/maximoff/apktool/util/a/e$2;Lorg/d/b/g/r;Ljava/util/Map;)V

    return-object v0
.end method
