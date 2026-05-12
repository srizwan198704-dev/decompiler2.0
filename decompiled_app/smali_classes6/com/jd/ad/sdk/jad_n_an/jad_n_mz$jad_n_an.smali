.class public Lcom/jd/ad/sdk/jad_n_an/jad_n_mz$jad_n_an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;->jad_n_an(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;->jad_n_bo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;->jad_n_bo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
