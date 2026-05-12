.class public Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$h;
.super Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public c:Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public final synthetic f:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$h;->f:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-direct {p0, p2}, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$b;-><init>(Landroid/view/View;)V

    sget p1, Lcom/esfile/screen/recorder/R$id;->P4:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$h;->c:Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;

    sget p1, Lcom/esfile/screen/recorder/R$id;->N4:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$h;->d:Landroid/widget/ImageView;

    sget p1, Lcom/esfile/screen/recorder/R$id;->O4:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$h;->e:Landroid/view/View;

    return-void
.end method
