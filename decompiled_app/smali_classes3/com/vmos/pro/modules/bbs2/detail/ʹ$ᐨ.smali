.class public Lcom/vmos/pro/modules/bbs2/detail/ʹ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ᐝ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/bbs2/detail/ʹ;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/bbs2/detail/ʹ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ$ᐨ;->ॱ:Lcom/vmos/pro/modules/bbs2/detail/ʹ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ$ᐨ;->ॱ:Lcom/vmos/pro/modules/bbs2/detail/ʹ;

    iget-object p1, p1, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ʻ:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ$ᐨ;->ॱ:Lcom/vmos/pro/modules/bbs2/detail/ʹ;

    iget-object p1, p1, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ʻ:Landroid/widget/GridView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ$ᐨ;->ॱ:Lcom/vmos/pro/modules/bbs2/detail/ʹ;

    iget-object p1, p1, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˋ:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ॱॱ(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ$ᐨ;->ॱ:Lcom/vmos/pro/modules/bbs2/detail/ʹ;

    iget-object p1, p1, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˋ:Landroid/widget/EditText;

    new-instance v0, Lcom/vmos/pro/modules/bbs2/detail/ʹ$ᐨ$ᐨ;

    invoke-direct {v0, p0}, Lcom/vmos/pro/modules/bbs2/detail/ʹ$ᐨ$ᐨ;-><init>(Lcom/vmos/pro/modules/bbs2/detail/ʹ$ᐨ;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
