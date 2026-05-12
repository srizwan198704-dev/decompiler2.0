.class Lru/maximoff/apktool/d/aj$9$1$3$1$1$1;
.super Lc/a/a/e;
.source "QuickEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/aj$9$1$3$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/aj$9$1$3$1$1;

.field private final b:[Z

.field private final c:[Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/aj$9$1$3$1$1;Lc/a/a/e;[Z[Z)V
    .locals 0

    invoke-direct {p0, p2}, Lc/a/a/e;-><init>(Lc/a/a/e;)V

    iput-object p1, p0, Lru/maximoff/apktool/d/aj$9$1$3$1$1$1;->a:Lru/maximoff/apktool/d/aj$9$1$3$1$1;

    iput-object p3, p0, Lru/maximoff/apktool/d/aj$9$1$3$1$1$1;->b:[Z

    iput-object p4, p0, Lru/maximoff/apktool/d/aj$9$1$3$1$1$1;->c:[Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 3
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
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 815
    const-string v0, "name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 817
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3$1$1$1;->b:[Z

    aput-boolean v2, v0, v1

    .line 822
    :cond_0
    :goto_0
    invoke-super/range {p0 .. p5}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void

    .line 818
    :cond_1
    const-string v0, "android.intent.category.LEANBACK_LAUNCHER"

    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$3$1$1$1;->c:[Z

    aput-boolean v2, v0, v1

    goto :goto_0
.end method
