.class Lru/maximoff/apktool/util/a/e$2$3;
.super Lorg/d/b/g/c;
.source "ResMerger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/a/e$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final b:Lru/maximoff/apktool/util/a/e$2;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/a/e$2;Lorg/d/b/g/r;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/d/b/g/c;-><init>(Lorg/d/b/g/r;)V

    iput-object p1, p0, Lru/maximoff/apktool/util/a/e$2$3;->b:Lru/maximoff/apktool/util/a/e$2;

    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/e/d;)Lorg/d/b/e/d;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 181
    invoke-super {p0, p1}, Lorg/d/b/g/c;->a(Lorg/d/b/e/d;)Lorg/d/b/e/d;

    move-result-object v0

    return-object v0
.end method
