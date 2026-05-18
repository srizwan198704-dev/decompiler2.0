.class Lru/maximoff/apktool/fragment/b/k$25$3$2$1;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k$25$3$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k$25$3$2;

.field private final b:Lru/maximoff/apktool/util/t;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k$25$3$2;Lru/maximoff/apktool/util/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$25$3$2$1;->a:Lru/maximoff/apktool/fragment/b/k$25$3$2;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/k$25$3$2$1;->b:Lru/maximoff/apktool/util/t;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1403
    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1404
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$25$3$2$1;->b:Lru/maximoff/apktool/util/t;

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/util/t;->a(Ljava/io/File;)V

    .line 1405
    const/4 v0, 0x1

    return v0
.end method
