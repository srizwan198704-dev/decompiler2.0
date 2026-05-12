.class Lru/maximoff/apktool/view/h$4;
.super Ljava/lang/Object;
.source "MessageView.java"

# interfaces
.implements Lru/maximoff/apktool/view/CustomListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/h;

.field private final b:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/h$4;->a:Lru/maximoff/apktool/view/h;

    iput p2, p0, Lru/maximoff/apktool/view/h$4;->b:I

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

    .line 267
    iget-object v2, p0, Lru/maximoff/apktool/view/h$4;->a:Lru/maximoff/apktool/view/h;

    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/view/CustomListView$a;

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/view/h;->setHandleDataChangedListener(Lru/maximoff/apktool/view/CustomListView$a;)V

    .line 268
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 269
    iget-object v0, p0, Lru/maximoff/apktool/view/h$4;->a:Lru/maximoff/apktool/view/h;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/h;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 270
    if-nez v0, :cond_0

    move v0, v1

    .line 271
    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/view/h$4;->a:Lru/maximoff/apktool/view/h;

    iget v2, p0, Lru/maximoff/apktool/view/h$4;->b:I

    invoke-virtual {v1, v2, v0}, Lru/maximoff/apktool/view/h;->setSelectionFromTop(II)V

    .line 273
    :goto_1
    return-void

    .line 270
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lru/maximoff/apktool/view/h$4;->a:Lru/maximoff/apktool/view/h;

    invoke-virtual {v1}, Lru/maximoff/apktool/view/h;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/view/h$4;->a:Lru/maximoff/apktool/view/h;

    iget v1, p0, Lru/maximoff/apktool/view/h$4;->b:I

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/h;->setSelection(I)V

    goto :goto_1
.end method
