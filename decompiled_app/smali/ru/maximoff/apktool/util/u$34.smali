.class Lru/maximoff/apktool/util/u$34;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "34"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/ZipViewer;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/ZipViewer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$34;->a:Lru/maximoff/apktool/view/ZipViewer;

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 2394
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2395
    iget-object v0, p0, Lru/maximoff/apktool/util/u$34;->a:Lru/maximoff/apktool/view/ZipViewer;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/ZipViewer;->d()Z

    move-result v0

    .line 2396
    if-nez v0, :cond_0

    .line 2397
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2401
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
