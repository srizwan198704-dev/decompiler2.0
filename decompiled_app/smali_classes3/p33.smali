.class public Lp33;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/luck/picture/lib/engine/CropFileEngine;


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public ˎ:I

.field public ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp33;->ॱ:I

    iput v0, p0, Lp33;->ˊ:I

    iput v0, p0, Lp33;->ˋ:I

    iput v0, p0, Lp33;->ˎ:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp33;->ॱ:I

    iput v0, p0, Lp33;->ˊ:I

    iput v0, p0, Lp33;->ˋ:I

    iput v0, p0, Lp33;->ˎ:I

    iput p1, p0, Lp33;->ॱ:I

    iput p2, p0, Lp33;->ˊ:I

    iput p3, p0, Lp33;->ˋ:I

    iput p4, p0, Lp33;->ˎ:I

    return-void
.end method


# virtual methods
.method public onStartCrop(Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p2, p3, p4}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p2

    iget p3, p0, Lp33;->ॱ:I

    if-lez p3, :cond_0

    iget p4, p0, Lp33;->ˊ:I

    if-lez p4, :cond_0

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {p2, p3, p4}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    :cond_0
    iget p3, p0, Lp33;->ˎ:I

    if-lez p3, :cond_1

    iget p4, p0, Lp33;->ˋ:I

    if-lez p4, :cond_1

    invoke-virtual {p2, p4, p3}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    :cond_1
    new-instance p3, Lp33$ᐨ;

    invoke-direct {p3, p0}, Lp33$ᐨ;-><init>(Lp33;)V

    invoke-virtual {p2, p3}, Lcom/yalantis/ucrop/UCrop;->setImageEngine(Lcom/yalantis/ucrop/UCropImageEngine;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p2, p3, p1, p5}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
