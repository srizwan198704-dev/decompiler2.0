.class public Lcom/esfile/screen/recorder/picture/picker/adapter/holder/CameraViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$a;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->O2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/esfile/screen/recorder/R$id;->i5:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v1, Lcom/esfile/screen/recorder/R$drawable;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/CameraViewHolder$a;

    invoke-direct {v0, p0, p2}, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/CameraViewHolder$a;-><init>(Lcom/esfile/screen/recorder/picture/picker/adapter/holder/CameraViewHolder;Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
