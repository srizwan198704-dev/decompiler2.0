.class public final Lcom/lxj/androidktx/widget/ImageUploader$ᐨ$ﹳ;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/androidktx/widget/ImageUploader$ᐨ;->ॱ(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Landroid/view/View;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lf38;",
        "invoke",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ॱ:Lcom/lxj/androidktx/widget/RoundImageView;


# direct methods
.method public constructor <init>(Lcom/lxj/androidktx/widget/RoundImageView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ$ﹳ;->ॱ:Lcom/lxj/androidktx/widget/RoundImageView;

    iput-object p2, p0, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ$ﹳ;->ˊ:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ$ﹳ;->invoke(Landroid/view/View;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqz8$ﹳ;

    iget-object v1, p0, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ$ﹳ;->ॱ:Lcom/lxj/androidktx/widget/RoundImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqz8$ﹳ;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lxj/androidktx/widget/ImageUploader$ᐨ$ﹳ;->ˊ:Ljava/lang/String;

    new-instance v2, Lw67;

    invoke-direct {v2}, Lw67;-><init>()V

    invoke-virtual {v0, p1, v1, v2}, Lqz8$ﹳ;->ʼॱ(Landroid/widget/ImageView;Ljava/lang/Object;Lxz8;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method
