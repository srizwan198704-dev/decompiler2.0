.class Lru/maximoff/apktool/fragment/b/k$18;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "18"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$18;->a:Lru/maximoff/apktool/fragment/b/k;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1045
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$18;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->f(Lru/maximoff/apktool/fragment/b/k;)Lru/maximoff/apktool/fragment/b/j;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$18;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v2}, Lru/maximoff/apktool/fragment/b/k;->g(Lru/maximoff/apktool/fragment/b/k;)[Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    add-int/lit16 v3, v3, -0x457

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/b/j;->a(Ljava/io/File;)V

    .line 1046
    const/4 v0, 0x1

    return v0
.end method
