.class public final Ldx4;
.super Lp0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Ldx4;",
        "Lp0;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lf38;",
        "onCreate",
        "\u02cb",
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
.field public ॱ:Lcom/vmos/assistant/databinding/DialogOpenDeveloperHelperBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lp0;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic ˊ(Ldx4;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldx4;->ˎ(Ldx4;Landroid/view/View;)V

    return-void
.end method

.method public static final ˎ(Ldx4;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

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

    invoke-static {p1}, Lcom/vmos/assistant/databinding/DialogOpenDeveloperHelperBinding;->ˋ(Landroid/view/LayoutInflater;)Lcom/vmos/assistant/databinding/DialogOpenDeveloperHelperBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.from(context))"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/assistant/databinding/DialogOpenDeveloperHelperBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iput-object p1, p0, Ldx4;->ॱ:Lcom/vmos/assistant/databinding/DialogOpenDeveloperHelperBinding;

    const/high16 p1, 0x3f400000    # 0.75f

    invoke-virtual {p0, p1}, Lp0;->ॱ(F)V

    invoke-virtual {p0}, Ldx4;->ˋ()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public final ˋ()V
    .locals 2

    iget-object v0, p0, Ldx4;->ॱ:Lcom/vmos/assistant/databinding/DialogOpenDeveloperHelperBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/vmos/assistant/databinding/DialogOpenDeveloperHelperBinding;->ˋ:Landroid/widget/ImageView;

    new-instance v1, Lcx4;

    invoke-direct {v1, p0}, Lcx4;-><init>(Ldx4;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
