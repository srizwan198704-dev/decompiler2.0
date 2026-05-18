.class public final Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity$ᐨ;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity;->viewBinding(Landroidx/appcompat/app/AppCompatActivity;Lb82;)Lqr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseViewBindingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseViewBindingActivity.kt\ncom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity$viewBinding$1\n*L\n1#1,42:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Landroidx/viewbinding/ViewBinding;",
        "invoke",
        "()Landroidx/viewbinding/ViewBinding;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0xb0
.end annotation


# instance fields
.field public final synthetic ˊ:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic ॱ:Lb82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb82<",
            "Landroid/view/LayoutInflater;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb82;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb82<",
            "-",
            "Landroid/view/LayoutInflater;",
            "+TT;>;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity$ᐨ;->ॱ:Lb82;

    iput-object p2, p0, Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity$ᐨ;->ˊ:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/viewbinding/ViewBinding;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity$ᐨ;->ॱ:Lb82;

    iget-object v1, p0, Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity$ᐨ;->ˊ:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "layoutInflater"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    iget-object v1, p0, Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity$ᐨ;->ˊ:Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity$ᐨ;->invoke()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    return-object v0
.end method
