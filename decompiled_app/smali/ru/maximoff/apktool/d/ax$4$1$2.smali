.class Lru/maximoff/apktool/d/ax$4$1$2;
.super Lc/a/a/e;
.source "UltraZip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/ax$4$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/ax$4$1;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/ax$4$1;Lc/a/a/e;)V
    .locals 0

    invoke-direct {p0, p2}, Lc/a/a/e;-><init>(Lc/a/a/e;)V

    iput-object p1, p0, Lru/maximoff/apktool/d/ax$4$1$2;->a:Lru/maximoff/apktool/d/ax$4$1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v1, 0x1d

    .line 323
    iget-object v0, p0, Lru/maximoff/apktool/d/ax$4$1$2;->a:Lru/maximoff/apktool/d/ax$4$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/ax$4$1;->a(Lru/maximoff/apktool/d/ax$4$1;)Lru/maximoff/apktool/d/ax$4;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/ax$4;->a(Lru/maximoff/apktool/d/ax$4;)Lru/maximoff/apktool/d/ax;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/ax;->c(Lru/maximoff/apktool/d/ax;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "targetSdkVersion"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 324
    new-instance p5, Ljava/lang/Integer;

    invoke-direct {p5, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 326
    invoke-super/range {v0 .. v5}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v5, p5

    goto :goto_0
.end method
