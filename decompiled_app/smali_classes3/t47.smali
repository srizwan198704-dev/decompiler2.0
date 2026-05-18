.class public final Lt47;
.super Lo0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002R$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R*\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR*\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lt47;",
        "Lo0;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lf38;",
        "onCreate",
        "",
        "url",
        "\u02cf\u0971",
        "",
        "resId",
        "\u02cb\u0971",
        "\u141d",
        "\u02bd",
        "Lcom/vmos/pro/databinding/DialogSingleImgEventBinding;",
        "binding",
        "Lcom/vmos/pro/databinding/DialogSingleImgEventBinding;",
        "\u02ce",
        "()Lcom/vmos/pro/databinding/DialogSingleImgEventBinding;",
        "\u02ca\u0971",
        "(Lcom/vmos/pro/databinding/DialogSingleImgEventBinding;)V",
        "Lkotlin/Function0;",
        "onCloseBtnClicked",
        "Lq72;",
        "\u02cf",
        "()Lq72;",
        "\u037a",
        "(Lq72;)V",
        "onImgClicked",
        "\u0971\u0971",
        "\u0971\u02ca",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public ˊ:Lq72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq72<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˋ:Lq72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq72<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˎ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˏ:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ॱ:Lcom/vmos/pro/databinding/DialogSingleImgEventBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo0;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final ʻ(Lt47;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Lt47;->ˊ:Lq72;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq72;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final ʼ(Lt47;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Lt47;->ˋ:Lq72;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq72;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic ˊ(Lt47;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lt47;->ʼ(Lt47;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˋ(Lt47;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lt47;->ʻ(Lt47;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/vmos/pro/databinding/DialogSingleImgEventBinding;->ˋ(Landroid/view/LayoutInflater;)Lcom/vmos/pro/databinding/DialogSingleImgEventBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/databinding/DialogSingleImgEventBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iput-object p1, p0, Lt47;->ॱ:Lcom/vmos/pro/databinding/DialogSingleImgEventBinding;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Lo0;->ॱ(F)V

    invoke-virtual {p0}, Lt47;->ᐝ()V

    iget-object v0, p0, Lt47;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lt47;->ʽ()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lt47;->ॱ:Lcom/vmos/pro/databinding/DialogSingleImgEventBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/vmos/pro/databinding/DialogSingleImgEventBinding;->ˋ:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lt47;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public final ʽ()V
    .locals 3

    sget-object v0, Lmi2;->ॱ:Lmi2;

    iget-object v1, p0, Lt47;->ॱ:Lcom/vmos/pro/databinding/DialogSingleImgEventBinding;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/vmos/pro/databinding/DialogSingleImgEventBinding;->ˋ:Landroid/widget/ImageView;

    const-string v2, "binding!!.ivEventImg"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lt47;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    return-void
.end method

.method public final ˊॱ(Lcom/vmos/pro/databinding/DialogSingleImgEventBinding;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/databinding/DialogSingleImgEventBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lt47;->ॱ:Lcom/vmos/pro/databinding/DialogSingleImgEventBinding;

    return-void
.end method

.method public final ˋॱ(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt47;->ˏ:Ljava/lang/Integer;

    iget-object v0, p0, Lt47;->ॱ:Lcom/vmos/pro/databinding/DialogSingleImgEventBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogSingleImgEventBinding;->ˋ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final ˎ()Lcom/vmos/pro/databinding/DialogSingleImgEventBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lt47;->ॱ:Lcom/vmos/pro/databinding/DialogSingleImgEventBinding;

    return-object v0
.end method

.method public final ˏ()Lq72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq72<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lt47;->ˊ:Lq72;

    return-object v0
.end method

.method public final ˏॱ(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lt47;->ˎ:Ljava/lang/String;

    iget-object p1, p0, Lt47;->ॱ:Lcom/vmos/pro/databinding/DialogSingleImgEventBinding;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lt47;->ʽ()V

    return-void
.end method

.method public final ͺ(Lq72;)V
    .locals 0
    .param p1    # Lq72;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq72<",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt47;->ˊ:Lq72;

    return-void
.end method

.method public final ॱˊ(Lq72;)V
    .locals 0
    .param p1    # Lq72;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq72<",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt47;->ˋ:Lq72;

    return-void
.end method

.method public final ॱॱ()Lq72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq72<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lt47;->ˋ:Lq72;

    return-object v0
.end method

.method public final ᐝ()V
    .locals 2

    iget-object v0, p0, Lt47;->ॱ:Lcom/vmos/pro/databinding/DialogSingleImgEventBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogSingleImgEventBinding;->ˊ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Ls47;

    invoke-direct {v1, p0}, Ls47;-><init>(Lt47;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lt47;->ॱ:Lcom/vmos/pro/databinding/DialogSingleImgEventBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogSingleImgEventBinding;->ˋ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lr47;

    invoke-direct {v1, p0}, Lr47;-><init>(Lt47;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
