.class Lru/maximoff/apktool/util/aj$2;
.super Ljava/lang/Object;
.source "MDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/aj;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/aj$2;->a:Lru/maximoff/apktool/util/aj;

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 181
    iget-object v2, p0, Lru/maximoff/apktool/util/aj$2;->a:Lru/maximoff/apktool/util/aj;

    invoke-static {v2}, Lru/maximoff/apktool/util/aj;->a(Lru/maximoff/apktool/util/aj;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 184
    :cond_1
    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 185
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    move v0, v1

    .line 186
    goto :goto_0
.end method
