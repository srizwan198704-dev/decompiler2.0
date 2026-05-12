.class Lru/maximoff/apktool/util/ab$1;
.super Lc/a/a/c;
.source "IconGenerate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:[Z

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lc/a/a/e;[ZLandroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/c;-><init>(Lc/a/a/e;)V

    iput-object p2, p0, Lru/maximoff/apktool/util/ab$1;->a:[Z

    iput-object p3, p0, Lru/maximoff/apktool/util/ab$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lru/maximoff/apktool/util/ab$1;->c:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;
    .locals 4

    .prologue
    .line 762
    const-string v0, "vector"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lru/maximoff/apktool/util/ab$1;->a:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 765
    :cond_0
    new-instance v0, Lru/maximoff/apktool/util/ab$a;

    iget-object v1, p0, Lru/maximoff/apktool/util/ab$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/ab$1;->c:Landroid/content/res/Resources;

    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/maximoff/apktool/util/ab$a;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lc/a/a/e;)V

    return-object v0
.end method
