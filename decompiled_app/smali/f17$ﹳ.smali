.class public final Lf17$ﹳ;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf17;->onOverdue()V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lf17;


# direct methods
.method public constructor <init>(Lf17;)V
    .locals 0

    iput-object p1, p0, Lf17$ﹳ;->ॱ:Lf17;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lf17$ﹳ;->invoke(Landroid/view/View;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lf17$ﹳ;->ॱ:Lf17;

    invoke-static {p1}, Lf17;->ᐝ(Lf17;)Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/view/BaseAlertDialogKt;->dismissDialog()V

    :cond_0
    iget-object p1, p0, Lf17$ﹳ;->ॱ:Lf17;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf17;->ʻ(Lf17;Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;)V

    iget-object p1, p0, Lf17$ﹳ;->ॱ:Lf17;

    invoke-virtual {p1}, Lg15;->ˋ()Ld15;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld15;->onOverdue()V

    :cond_1
    return-void
.end method
