.class public final Lcom/vmos/pro/activities/vip/adapter/ImageAdapter$ImageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/vip/adapter/ImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ImageViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vmos/pro/activities/vip/adapter/ImageAdapter$ImageViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Lcom/vmos/pro/activities/vip/adapter/ImageAdapter;Landroid/view/View;)V",
        "ivContent",
        "Landroid/widget/ImageView;",
        "getIvContent",
        "()Landroid/widget/ImageView;",
        "setIvContent",
        "(Landroid/widget/ImageView;)V",
        "getView",
        "()Landroid/view/View;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private ivContent:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lcom/vmos/pro/activities/vip/adapter/ImageAdapter;

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/vip/adapter/ImageAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/activities/vip/adapter/ImageAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/adapter/ImageAdapter$ImageViewHolder;->this$0:Lcom/vmos/pro/activities/vip/adapter/ImageAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vmos/pro/activities/vip/adapter/ImageAdapter$ImageViewHolder;->view:Landroid/view/View;

    const p1, 0x7f0903f3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.iv)"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/adapter/ImageAdapter$ImageViewHolder;->ivContent:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getIvContent()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/adapter/ImageAdapter$ImageViewHolder;->ivContent:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/adapter/ImageAdapter$ImageViewHolder;->view:Landroid/view/View;

    return-object v0
.end method

.method public final setIvContent(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/adapter/ImageAdapter$ImageViewHolder;->ivContent:Landroid/widget/ImageView;

    return-void
.end method
