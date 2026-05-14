.class Lru/maximoff/apktool/util/t$1;
.super Ljava/lang/Object;
.source "FilePicker.java"

# interfaces
.implements Lru/maximoff/apktool/view/CustomListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/t;

.field private final b:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/t;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/t$1;->a:Lru/maximoff/apktool/util/t;

    iput p2, p0, Lru/maximoff/apktool/util/t$1;->b:I

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

    .line 198
    iget-object v2, p0, Lru/maximoff/apktool/util/t$1;->a:Lru/maximoff/apktool/util/t;

    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/view/CustomListView$a;

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/util/t;->setHandleDataChangedListener(Lru/maximoff/apktool/view/CustomListView$a;)V

    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 200
    iget-object v0, p0, Lru/maximoff/apktool/util/t$1;->a:Lru/maximoff/apktool/util/t;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/t;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 201
    if-nez v0, :cond_0

    move v0, v1

    .line 202
    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/util/t$1;->a:Lru/maximoff/apktool/util/t;

    iget v2, p0, Lru/maximoff/apktool/util/t$1;->b:I

    invoke-virtual {v1, v2, v0}, Lru/maximoff/apktool/util/t;->setSelectionFromTop(II)V

    .line 204
    :goto_1
    return-void

    .line 201
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lru/maximoff/apktool/util/t$1;->a:Lru/maximoff/apktool/util/t;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/t;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/t$1;->a:Lru/maximoff/apktool/util/t;

    iget v1, p0, Lru/maximoff/apktool/util/t$1;->b:I

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/t;->setSelection(I)V

    goto :goto_1
.end method
