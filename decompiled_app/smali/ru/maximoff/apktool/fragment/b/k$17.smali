.class Lru/maximoff/apktool/fragment/b/k$17;
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
    name = "17"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$17;->a:Lru/maximoff/apktool/fragment/b/k;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/k$17;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1032
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$17;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1033
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$17;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/b/k;->f(Lru/maximoff/apktool/fragment/b/k;)Lru/maximoff/apktool/fragment/b/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/fragment/b/j;->a(Ljava/io/File;)V

    .line 1034
    const/4 v0, 0x1

    return v0
.end method
