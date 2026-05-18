.class public final Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity$special$$inlined$viewBinding$1;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Lcom/vmos/pro/databinding/ActivityBuyRecordBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseViewBindingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseViewBindingActivity.kt\ncom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity$viewBinding$1\n+ 2 BuyRecordActivity.kt\ncom/vmos/pro/activities/creationcenter/BuyRecordActivity\n*L\n1#1,42:1\n16#2:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0005\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/viewbinding/ViewBinding;",
        "T",
        "invoke",
        "()Landroidx/viewbinding/ViewBinding;",
        "com/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity$\u1428",
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
.field public final synthetic $this_viewBinding:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity$special$$inlined$viewBinding$1;->$this_viewBinding:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/viewbinding/ViewBinding;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vmos/pro/databinding/ActivityBuyRecordBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity$special$$inlined$viewBinding$1;->$this_viewBinding:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "layoutInflater"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vmos/pro/databinding/ActivityBuyRecordBinding;->ˋ(Landroid/view/LayoutInflater;)Lcom/vmos/pro/databinding/ActivityBuyRecordBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity$special$$inlined$viewBinding$1;->$this_viewBinding:Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity$special$$inlined$viewBinding$1;->invoke()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    return-object v0
.end method
