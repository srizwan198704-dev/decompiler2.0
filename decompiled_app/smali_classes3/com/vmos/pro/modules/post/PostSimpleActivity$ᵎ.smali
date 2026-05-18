.class public Lcom/vmos/pro/modules/post/PostSimpleActivity$ᵎ;
.super Ljava/lang/Object;

# interfaces
.implements Lee6$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/post/PostSimpleActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/post/PostSimpleActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/post/PostSimpleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity$ᵎ;->ॱ:Lcom/vmos/pro/modules/post/PostSimpleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity$ᵎ;->ॱ:Lcom/vmos/pro/modules/post/PostSimpleActivity;

    iget-object v0, v0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ՙᐝ:Landroid/widget/ImageView;

    const v1, 0x7f0e0165

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity$ᵎ;->ॱ:Lcom/vmos/pro/modules/post/PostSimpleActivity;

    iget-object v0, v0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ॱˮ:Lee6;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity$ᵎ;->ॱ:Lcom/vmos/pro/modules/post/PostSimpleActivity;

    invoke-static {v0, p1}, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ˊʼ(Lcom/vmos/pro/modules/post/PostSimpleActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity$ᵎ;->ॱ:Lcom/vmos/pro/modules/post/PostSimpleActivity;

    iget-object p1, p1, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ͺﹳ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
