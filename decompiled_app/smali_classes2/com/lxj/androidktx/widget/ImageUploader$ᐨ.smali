.class public final Lcom/lxj/androidktx/widget/ImageUploader$ᐨ;
.super Lyq3;

# interfaces
.implements Lg82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/androidktx/widget/ImageUploader;->setupData(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lg82<",
        "Lcom/lxj/easyadapter/ViewHolder;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/lxj/easyadapter/ViewHolder;",
        "holder",
        "",
        "t",
        "",
        "position",
        "Lf38;",
        "\u0971",
        "(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/String;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/lxj/androidktx/widget/ImageUploader;


# direct methods
.method public constructor <init>(Lcom/lxj/androidktx/widget/ImageUploader;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ;->ॱ:Lcom/lxj/androidktx/widget/ImageUploader;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lxj/easyadapter/ViewHolder;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ;->ॱ(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/String;I)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final ॱ(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/String;I)V
    .locals 25
    .param p1    # Lcom/lxj/easyadapter/ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const-string v2, "holder"

    invoke-static {v1, v2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "t"

    invoke-static {v3, v2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ;->ॱ:Lcom/lxj/androidktx/widget/ImageUploader;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    iget-object v4, v0, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ;->ॱ:Lcom/lxj/androidktx/widget/ImageUploader;

    invoke-virtual {v4}, Lcom/lxj/androidktx/widget/ImageUploader;->ॱˋ()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iget-object v6, v0, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ;->ॱ:Lcom/lxj/androidktx/widget/ImageUploader;

    invoke-virtual {v6}, Lcom/lxj/androidktx/widget/ImageUploader;->ˊॱ()I

    move-result v6

    mul-int v4, v4, v6

    sub-int/2addr v2, v4

    iget-object v4, v0, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ;->ॱ:Lcom/lxj/androidktx/widget/ImageUploader;

    invoke-virtual {v4}, Lcom/lxj/androidktx/widget/ImageUploader;->ॱˋ()I

    move-result v4

    div-int/2addr v2, v4

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v6, "holder.itemView"

    invoke-static {v4, v6}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2, v2}, Lye8;->ʻˊ(Landroid/view/View;II)Landroid/view/View;

    iget-object v2, v0, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ;->ॱ:Lcom/lxj/androidktx/widget/ImageUploader;

    invoke-virtual {v2}, Lcom/lxj/androidktx/widget/ImageUploader;->ॱˋ()I

    move-result v2

    rem-int v2, p3, v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v7, v6}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ;->ॱ:Lcom/lxj/androidktx/widget/ImageUploader;

    invoke-virtual {v2}, Lcom/lxj/androidktx/widget/ImageUploader;->ˊॱ()I

    move-result v2

    move v8, v2

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v2, v0, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ;->ॱ:Lcom/lxj/androidktx/widget/ImageUploader;

    invoke-virtual {v2}, Lcom/lxj/androidktx/widget/ImageUploader;->ॱˎ()I

    move-result v11

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lye8;->ㆍ(Landroid/view/View;IIIIILjava/lang/Object;)Landroid/view/View;

    sget v15, Lwr5$ᴵ;->close:I

    invoke-virtual {v1, v15}, Lcom/lxj/easyadapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ;->ॱ:Lcom/lxj/androidktx/widget/ImageUploader;

    invoke-static {v5}, Lcom/lxj/androidktx/widget/ImageUploader;->ॱॱ(Lcom/lxj/androidktx/widget/ImageUploader;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ;->ॱ:Lcom/lxj/androidktx/widget/ImageUploader;

    invoke-virtual {v2}, Lcom/lxj/androidktx/widget/ImageUploader;->ʽ()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1, v15}, Lcom/lxj/easyadapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ;->ॱ:Lcom/lxj/androidktx/widget/ImageUploader;

    invoke-virtual {v2}, Lcom/lxj/androidktx/widget/ImageUploader;->ʽ()I

    move-result v8

    iget-object v2, v0, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ;->ॱ:Lcom/lxj/androidktx/widget/ImageUploader;

    invoke-virtual {v2}, Lcom/lxj/androidktx/widget/ImageUploader;->ʽ()I

    move-result v7

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x9

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lye8;->ㆍ(Landroid/view/View;IIIIILjava/lang/Object;)Landroid/view/View;

    :cond_2
    iget-object v2, v0, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ;->ॱ:Lcom/lxj/androidktx/widget/ImageUploader;

    invoke-static {v2}, Lcom/lxj/androidktx/widget/ImageUploader;->ˏ(Lcom/lxj/androidktx/widget/ImageUploader;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v15}, Lcom/lxj/easyadapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lye8;->ـ(Landroid/view/View;)V

    sget v2, Lwr5$ᴵ;->image:I

    invoke-virtual {v1, v2}, Lcom/lxj/easyadapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    iget-object v5, v0, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ;->ॱ:Lcom/lxj/androidktx/widget/ImageUploader;

    move-object v6, v2

    check-cast v6, Lcom/lxj/androidktx/widget/RoundImageView;

    invoke-static {v5}, Lcom/lxj/androidktx/widget/ImageUploader;->ˎ(Lcom/lxj/androidktx/widget/ImageUploader;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v4}, Lcom/lxj/androidktx/widget/RoundImageView;->setCornerRadius(I)V

    const-wide/16 v7, 0x0

    new-instance v9, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ$ᐨ;

    invoke-direct {v9, v5}, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ$ᐨ;-><init>(Lcom/lxj/androidktx/widget/ImageUploader;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lye8;->ˊᐝ(Landroid/view/View;JLb82;ILjava/lang/Object;)V

    move-object v0, v3

    move v2, v15

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v15}, Lcom/lxj/easyadapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lye8;->ꜟ(Landroid/view/View;)V

    sget v2, Lwr5$ᴵ;->image:I

    invoke-virtual {v1, v2}, Lcom/lxj/easyadapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    iget-object v14, v0, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ;->ॱ:Lcom/lxj/androidktx/widget/ImageUploader;

    move-object v13, v2

    check-cast v13, Lcom/lxj/androidktx/widget/RoundImageView;

    move-object v2, v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v23, v14

    move/from16 v14, v16

    move/from16 v24, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1fffe

    const/16 v21, 0x0

    move-object v0, v3

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v21}, Lp43;->ˊ(Landroid/widget/ImageView;Ljava/lang/Object;IIZZIIFFI[FZZIILb82;Lq72;ILjava/lang/Object;)V

    invoke-virtual/range {v23 .. v23}, Lcom/lxj/androidktx/widget/ImageUploader;->ˏॱ()I

    move-result v2

    move-object/from16 v3, v22

    invoke-virtual {v3, v2}, Lcom/lxj/androidktx/widget/RoundImageView;->setCornerRadius(I)V

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ$ﹳ;

    invoke-direct {v6, v3, v0}, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ$ﹳ;-><init>(Lcom/lxj/androidktx/widget/RoundImageView;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lye8;->ˊᐝ(Landroid/view/View;JLb82;ILjava/lang/Object;)V

    move/from16 v2, v24

    :goto_2
    invoke-virtual {v1, v2}, Lcom/lxj/easyadapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ$ﾞ;

    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ;->ॱ:Lcom/lxj/androidktx/widget/ImageUploader;

    invoke-direct {v6, v2, v1}, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ$ﾞ;-><init>(Lcom/lxj/androidktx/widget/ImageUploader;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lye8;->ˊᐝ(Landroid/view/View;JLb82;ILjava/lang/Object;)V

    return-void
.end method
