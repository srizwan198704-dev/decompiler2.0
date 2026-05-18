.class public final Lcom/vmos/pro/window/TinyWindowMenuAdapter$TinyWindowMenuViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/window/TinyWindowMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TinyWindowMenuViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vmos/pro/window/TinyWindowMenuAdapter$TinyWindowMenuViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/vmos/pro/bean/window/WindowMenuItemBean;",
        "itemBean",
        "Lf38;",
        "\u02ca",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/vmos/pro/window/TinyWindowMenuAdapter;Landroid/view/View;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/window/TinyWindowMenuAdapter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/window/TinyWindowMenuAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/window/TinyWindowMenuAdapter;
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

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/window/TinyWindowMenuAdapter$TinyWindowMenuViewHolder;->this$0:Lcom/vmos/pro/window/TinyWindowMenuAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/vmos/pro/bean/window/WindowMenuItemBean;)V
    .locals 5
    .param p1    # Lcom/vmos/pro/bean/window/WindowMenuItemBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemBean"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0909d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_item)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xff

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, p0, Lcom/vmos/pro/window/TinyWindowMenuAdapter$TinyWindowMenuViewHolder;->this$0:Lcom/vmos/pro/window/TinyWindowMenuAdapter;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->ॱॱ()I

    move-result v4

    invoke-static {v3, v4}, Lcom/vmos/pro/window/TinyWindowMenuAdapter;->ᐝ(Lcom/vmos/pro/window/TinyWindowMenuAdapter;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    :try_start_0
    iget-object v1, p0, Lcom/vmos/pro/window/TinyWindowMenuAdapter$TinyWindowMenuViewHolder;->this$0:Lcom/vmos/pro/window/TinyWindowMenuAdapter;

    invoke-static {v1}, Lcom/vmos/pro/window/TinyWindowMenuAdapter;->ॱॱ(Lcom/vmos/pro/window/TinyWindowMenuAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->ᐝ()Ljava/lang/String;

    move-result-object p1

    const-string v3, "mipmap"

    iget-object v4, p0, Lcom/vmos/pro/window/TinyWindowMenuAdapter$TinyWindowMenuViewHolder;->this$0:Lcom/vmos/pro/window/TinyWindowMenuAdapter;

    invoke-static {v4}, Lcom/vmos/pro/window/TinyWindowMenuAdapter;->ॱॱ(Lcom/vmos/pro/window/TinyWindowMenuAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/vmos/pro/window/TinyWindowMenuAdapter$TinyWindowMenuViewHolder;->this$0:Lcom/vmos/pro/window/TinyWindowMenuAdapter;

    invoke-static {v1}, Lcom/vmos/pro/window/TinyWindowMenuAdapter;->ॱॱ(Lcom/vmos/pro/window/TinyWindowMenuAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error cause = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  message = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TinyWindowMenuAdapter"

    invoke-static {v1, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
