.class public Lcom/vmos/pro/ui/PageHorizontalScrollView$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/ui/PageHorizontalScrollView;

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(Lcom/vmos/pro/ui/PageHorizontalScrollView;I)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView$ᐨ;->ˊ:Lcom/vmos/pro/ui/PageHorizontalScrollView;

    iput p2, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView$ᐨ;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView$ᐨ;->ˊ:Lcom/vmos/pro/ui/PageHorizontalScrollView;

    invoke-static {v0}, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ॱ(Lcom/vmos/pro/ui/PageHorizontalScrollView;)Landroid/view/ViewGroup;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView$ᐨ;->ॱ:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView$ᐨ;->ˊ:Lcom/vmos/pro/ui/PageHorizontalScrollView;

    invoke-static {v0}, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˊ(Lcom/vmos/pro/ui/PageHorizontalScrollView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView$ᐨ;->ˊ:Lcom/vmos/pro/ui/PageHorizontalScrollView;

    invoke-static {v1}, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ॱ(Lcom/vmos/pro/ui/PageHorizontalScrollView;)Landroid/view/ViewGroup;

    move-result-object v1

    iget v2, p0, Lcom/vmos/pro/ui/PageHorizontalScrollView$ᐨ;->ॱ:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
