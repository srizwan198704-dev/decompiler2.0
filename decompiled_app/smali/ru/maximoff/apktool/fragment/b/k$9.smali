.class Lru/maximoff/apktool/fragment/b/k$9;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "9"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k;

.field private final b:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$9;->a:Lru/maximoff/apktool/fragment/b/k;

    iput p2, p0, Lru/maximoff/apktool/fragment/b/k$9;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 401
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 402
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$9;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/b/k;->d(Lru/maximoff/apktool/fragment/b/k;)Lru/maximoff/apktool/view/CustomListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/view/CustomListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 403
    if-nez v1, :cond_0

    .line 404
    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$9;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/b/k;->d(Lru/maximoff/apktool/fragment/b/k;)Lru/maximoff/apktool/view/CustomListView;

    move-result-object v1

    iget v2, p0, Lru/maximoff/apktool/fragment/b/k$9;->b:I

    invoke-virtual {v1, v2, v0}, Lru/maximoff/apktool/view/CustomListView;->setSelectionFromTop(II)V

    .line 406
    :goto_1
    return-void

    .line 403
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$9;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/b/k;->d(Lru/maximoff/apktool/fragment/b/k;)Lru/maximoff/apktool/view/CustomListView;

    move-result-object v1

    invoke-virtual {v1}, Lru/maximoff/apktool/view/CustomListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 406
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$9;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->d(Lru/maximoff/apktool/fragment/b/k;)Lru/maximoff/apktool/view/CustomListView;

    move-result-object v0

    iget v1, p0, Lru/maximoff/apktool/fragment/b/k$9;->b:I

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/CustomListView;->setSelection(I)V

    goto :goto_1
.end method
