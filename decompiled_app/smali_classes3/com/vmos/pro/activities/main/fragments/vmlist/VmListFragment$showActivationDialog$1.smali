.class final Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showActivationDialog$1;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->showActivationDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Ljava/lang/Boolean;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "isPositive",
        "Lf38;",
        "invoke",
        "(Z)V",
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
.field public final synthetic $androidAssistantDialog:Lcom/vmos/pro/dialog/AndroidAssistantDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/dialog/AndroidAssistantDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showActivationDialog$1;->$androidAssistantDialog:Lcom/vmos/pro/dialog/AndroidAssistantDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showActivationDialog$1;->invoke(Z)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lne0;->ॱᐧ:Ljava/lang/String;

    invoke-static {p1}, Lm28;->ˋ(Ljava/lang/String;)V

    const-string p1, "/assistant/AssistantMainActivity"

    invoke-static {p1}, Lmq7;->ᐝ(Ljava/lang/String;)Lhj4;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Lhj4;->ˌ(Lhj4;Landroid/content/Context;Lgj4;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showActivationDialog$1;->$androidAssistantDialog:Lcom/vmos/pro/dialog/AndroidAssistantDialog;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showActivationDialog$1;->$androidAssistantDialog:Lcom/vmos/pro/dialog/AndroidAssistantDialog;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    :goto_0
    return-void
.end method
