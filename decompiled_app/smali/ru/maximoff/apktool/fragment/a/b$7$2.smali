.class Lru/maximoff/apktool/fragment/a/b$7$2;
.super Ljava/lang/Object;
.source "EditorPagerItem.java"

# interfaces
.implements Lru/maximoff/apktool/view/CustomListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a/b$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a/b$7;

.field private final b:Lru/maximoff/apktool/view/CustomListView;

.field private final c:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a/b$7;Lru/maximoff/apktool/view/CustomListView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a/b$7$2;->a:Lru/maximoff/apktool/fragment/a/b$7;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/a/b$7$2;->b:Lru/maximoff/apktool/view/CustomListView;

    iput p3, p0, Lru/maximoff/apktool/fragment/a/b$7$2;->c:I

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

    .line 352
    iget-object v2, p0, Lru/maximoff/apktool/fragment/a/b$7$2;->b:Lru/maximoff/apktool/view/CustomListView;

    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/view/CustomListView$a;

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/view/CustomListView;->setHandleDataChangedListener(Lru/maximoff/apktool/view/CustomListView$a;)V

    .line 353
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 354
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$7$2;->b:Lru/maximoff/apktool/view/CustomListView;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/CustomListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 355
    if-nez v0, :cond_0

    move v0, v1

    .line 356
    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b$7$2;->b:Lru/maximoff/apktool/view/CustomListView;

    iget v2, p0, Lru/maximoff/apktool/fragment/a/b$7$2;->c:I

    invoke-virtual {v1, v2, v0}, Lru/maximoff/apktool/view/CustomListView;->setSelectionFromTop(II)V

    .line 358
    :goto_1
    return-void

    .line 355
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b$7$2;->b:Lru/maximoff/apktool/view/CustomListView;

    invoke-virtual {v1}, Lru/maximoff/apktool/view/CustomListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 358
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$7$2;->b:Lru/maximoff/apktool/view/CustomListView;

    iget v1, p0, Lru/maximoff/apktool/fragment/a/b$7$2;->c:I

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/CustomListView;->setSelection(I)V

    goto :goto_1
.end method
