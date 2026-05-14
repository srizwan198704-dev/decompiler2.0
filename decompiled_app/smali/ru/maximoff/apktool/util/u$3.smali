.class Lru/maximoff/apktool/util/u$3;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/u$3$1;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$3;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$3;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 1387
    new-instance v0, Lru/maximoff/apktool/util/u$3$1;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$3;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$3;->b:Ljava/io/File;

    invoke-direct {v0, p0, v1, v2}, Lru/maximoff/apktool/util/u$3$1;-><init>(Lru/maximoff/apktool/util/u$3;Landroid/content/Context;Ljava/io/File;)V

    .line 1393
    new-instance v1, Lru/maximoff/apktool/util/aj;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$3;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lru/maximoff/apktool/util/aj;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lru/maximoff/apktool/util/u$3;->a:Landroid/content/Context;

    const v3, 0x7f0a01ea

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lru/maximoff/apktool/util/u$3;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/util/aj;->a(Ljava/lang/String;)Lru/maximoff/apktool/util/aj;

    move-result-object v1

    const v2, 0x7f0a0032

    invoke-virtual {v1, v2, v0}, Lru/maximoff/apktool/util/aj;->a(ILjava/lang/Runnable;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    const v1, 0x7f0a0036

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/aj;->e(I)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/aj;->d()V

    .line 1394
    return v7
.end method
