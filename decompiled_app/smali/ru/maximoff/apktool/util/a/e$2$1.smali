.class Lru/maximoff/apktool/util/a/e$2$1;
.super Lorg/d/b/g/f;
.source "ResMerger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/a/e$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final b:Lru/maximoff/apktool/util/a/e$2;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/a/e$2;Lorg/d/b/g/r;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/d/b/g/f;-><init>(Lorg/d/b/g/r;)V

    iput-object p1, p0, Lru/maximoff/apktool/util/a/e$2$1;->b:Lru/maximoff/apktool/util/a/e$2;

    iput-object p3, p0, Lru/maximoff/apktool/util/a/e$2$1;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/e/d/g;)Lorg/d/b/e/d/g;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 80
    invoke-interface {p1}, Lorg/d/b/e/d/g;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    move-object v0, p1

    .line 81
    check-cast v0, Lorg/d/b/e/d/k;

    invoke-interface {v0}, Lorg/d/b/e/d/k;->b()I

    move-result v0

    .line 82
    iget-object v1, p0, Lru/maximoff/apktool/util/a/e$2$1;->c:Ljava/util/Map;

    int-to-long v2, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 83
    if-eqz v0, :cond_0

    .line 85
    new-instance v1, Lorg/d/b/f/e/l;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lorg/d/b/f/e/l;-><init>(I)V

    invoke-super {p0, v1}, Lorg/d/b/g/f;->a(Lorg/d/b/e/d/g;)Lorg/d/b/e/d/g;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lorg/d/b/g/f;->a(Lorg/d/b/e/d/g;)Lorg/d/b/e/d/g;

    move-result-object v0

    goto :goto_0
.end method
