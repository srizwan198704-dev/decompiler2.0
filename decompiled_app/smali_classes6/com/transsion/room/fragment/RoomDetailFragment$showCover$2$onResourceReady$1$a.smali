.class final Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/room/fragment/RoomDetailFragment;

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/room/fragment/RoomDetailFragment;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$a;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$a;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const-string v3, ""

    iget-object p2, p0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$a;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    const/4 v3, 0x6

    if-eqz p2, :cond_6

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$a;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result p2

    const/4 v3, 0x7

    if-nez p2, :cond_6

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$a;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x7

    iget-object p2, p0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$a;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p2

    const/4 v3, 0x0

    check-cast p2, Lgp/n;

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$a;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    const/4 v3, 0x4

    iget-object v1, p2, Lgp/n;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x3

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    iget-object v0, p2, Lgp/n;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v1, p2, Lgp/n;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v3, 0x4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    const/4 v3, 0x4

    iget-object p2, p2, Lgp/n;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v3, 0x0

    iget-object p2, p0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$a;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/4 v3, 0x2

    const/high16 v0, 0x42600000    # 56.0f

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v0

    const/4 v3, 0x2

    if-ge p2, v0, :cond_4

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$a;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p2

    const/4 v3, 0x3

    check-cast p2, Lgp/n;

    const/4 v3, 0x2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lgp/n;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v3, 0x5

    if-eqz p2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$a;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lgp/n;

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    iget-object p1, p1, Lgp/n;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v3, 0x2

    if-eqz p1, :cond_5

    const/4 v3, 0x5

    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$a;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lgp/n;

    const/4 v3, 0x2

    if-eqz p1, :cond_5

    const/4 v3, 0x2

    iget-object p1, p1, Lgp/n;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v3, 0x5

    if-eqz p1, :cond_5

    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    :cond_5
    :goto_0
    const/4 v3, 0x1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_1
    const/4 v3, 0x0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x6

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$a;->a(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
