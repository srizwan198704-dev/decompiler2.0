.class Lru/maximoff/apktool/util/u$58;
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
    name = "58"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/t;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$58;->a:Lru/maximoff/apktool/util/t;

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 3356
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3357
    iget-object v0, p0, Lru/maximoff/apktool/util/u$58;->a:Lru/maximoff/apktool/util/t;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/t;->f()Z

    move-result v0

    .line 3358
    if-nez v0, :cond_0

    .line 3359
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3363
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
