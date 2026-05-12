.class Lru/maximoff/apktool/util/d/a$25$2$2;
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
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/a$25$2;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/a$25$2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a$25$2$2;->a:Lru/maximoff/apktool/util/d/a$25$2;

    iput-object p2, p0, Lru/maximoff/apktool/util/d/a$25$2$2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 707
    new-instance v0, Lru/maximoff/apktool/util/aj;

    iget-object v1, p0, Lru/maximoff/apktool/util/d/a$25$2$2;->a:Lru/maximoff/apktool/util/d/a$25$2;

    invoke-static {v1}, Lru/maximoff/apktool/util/d/a$25$2;->a(Lru/maximoff/apktool/util/d/a$25$2;)Lru/maximoff/apktool/util/d/a$25;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/d/a$25;->a(Lru/maximoff/apktool/util/d/a$25;)Lru/maximoff/apktool/util/d/a;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/d/a;->a(Lru/maximoff/apktool/util/d/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/maximoff/apktool/util/aj;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0356

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/aj;->a(I)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/d/a$25$2$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/aj;->a(Ljava/lang/String;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    const v1, 0x7f0a0042

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/aj;->d(I)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/aj;->d()V

    .line 708
    const/4 v0, 0x1

    return v0
.end method
