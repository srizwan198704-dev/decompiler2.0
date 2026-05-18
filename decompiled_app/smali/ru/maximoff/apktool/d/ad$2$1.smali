.class Lru/maximoff/apktool/d/ad$2$1;
.super Lc/a/a/e;
.source "OptimizationTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/ad$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/ad$2$1$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/ad$2;

.field private final b:[Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/ad$2;Lc/a/a/e;[Z)V
    .locals 0

    invoke-direct {p0, p2}, Lc/a/a/e;-><init>(Lc/a/a/e;)V

    iput-object p1, p0, Lru/maximoff/apktool/d/ad$2$1;->a:Lru/maximoff/apktool/d/ad$2;

    iput-object p3, p0, Lru/maximoff/apktool/d/ad$2$1;->b:[Z

    return-void
.end method

.method static a(Lru/maximoff/apktool/d/ad$2$1;)Lru/maximoff/apktool/d/ad$2;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/ad$2$1;->a:Lru/maximoff/apktool/d/ad$2;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;
    .locals 3

    .prologue
    .line 330
    const-string v0, "application"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    new-instance v0, Lru/maximoff/apktool/d/ad$2$1$1;

    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/d/ad$2$1;->b:[Z

    invoke-direct {v0, p0, v1, v2}, Lru/maximoff/apktool/d/ad$2$1$1;-><init>(Lru/maximoff/apktool/d/ad$2$1;Lc/a/a/e;[Z)V

    .line 358
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v0

    goto :goto_0
.end method
