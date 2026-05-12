.class Lru/maximoff/apktool/d/ax$4$1$1;
.super Lc/a/a/e;
.source "UltraZip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/ax$4$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/ax$4$1;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/ax$4$1;Lc/a/a/e;)V
    .locals 0

    invoke-direct {p0, p2}, Lc/a/a/e;-><init>(Lc/a/a/e;)V

    iput-object p1, p0, Lru/maximoff/apktool/d/ax$4$1$1;->a:Lru/maximoff/apktool/d/ax$4$1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 1
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
    .line 313
    const-string v0, "extractNativeLibs"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0
.end method
