.class public final synthetic Lzc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ॱ:Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc;->ॱ:Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;

    iput p2, p0, Lzc;->ˊ:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lzc;->ॱ:Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;

    iget v1, p0, Lzc;->ˊ:I

    invoke-static {v0, v1, p1}, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ˊ(Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;ILandroid/view/View;)V

    return-void
.end method
