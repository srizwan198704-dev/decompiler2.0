.class Lru/maximoff/apktool/util/d/a$25$2$1;
.super Ljava/lang/Object;
.source "Search.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/a$25$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/a$25$2;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/a$25$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a$25$2$1;->a:Lru/maximoff/apktool/util/d/a$25$2;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 694
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    .line 695
    if-gtz v2, :cond_0

    .line 696
    const/4 v2, 0x4

    .line 699
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$25$2$1;->a:Lru/maximoff/apktool/util/d/a$25$2;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a$25$2;->a(Lru/maximoff/apktool/util/d/a$25$2;)Lru/maximoff/apktool/util/d/a$25;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a$25;->a(Lru/maximoff/apktool/util/d/a$25;)Lru/maximoff/apktool/util/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->a(Lru/maximoff/apktool/util/d/a;)Landroid/content/Context;

    move-result-object v0

    const-string v4, "threads_others"

    const v5, 0x7f0a00ba

    move v3, v2

    invoke-static/range {v0 .. v5}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;IIILjava/lang/String;I)V

    .line 700
    return v1
.end method
