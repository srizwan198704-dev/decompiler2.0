.class Lru/maximoff/apktool/view/ZipViewer$3;
.super Ljava/lang/Object;
.source "ZipViewer.java"

# interfaces
.implements Lru/maximoff/apktool/view/CustomListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/ZipViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/ZipViewer;

.field private final b:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/ZipViewer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/ZipViewer$3;->a:Lru/maximoff/apktool/view/ZipViewer;

    iput p2, p0, Lru/maximoff/apktool/view/ZipViewer$3;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 270
    iget-object v2, p0, Lru/maximoff/apktool/view/ZipViewer$3;->a:Lru/maximoff/apktool/view/ZipViewer;

    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/view/CustomListView$a;

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/view/ZipViewer;->setHandleDataChangedListener(Lru/maximoff/apktool/view/CustomListView$a;)V

    .line 271
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 272
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$3;->a:Lru/maximoff/apktool/view/ZipViewer;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/ZipViewer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 273
    if-nez v0, :cond_0

    move v0, v1

    .line 274
    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/view/ZipViewer$3;->a:Lru/maximoff/apktool/view/ZipViewer;

    iget v2, p0, Lru/maximoff/apktool/view/ZipViewer$3;->b:I

    invoke-virtual {v1, v2, v0}, Lru/maximoff/apktool/view/ZipViewer;->setSelectionFromTop(II)V

    .line 276
    :goto_1
    return-void

    .line 273
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lru/maximoff/apktool/view/ZipViewer$3;->a:Lru/maximoff/apktool/view/ZipViewer;

    invoke-virtual {v1}, Lru/maximoff/apktool/view/ZipViewer;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$3;->a:Lru/maximoff/apktool/view/ZipViewer;

    iget v1, p0, Lru/maximoff/apktool/view/ZipViewer$3;->b:I

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/ZipViewer;->setSelection(I)V

    goto :goto_1
.end method
