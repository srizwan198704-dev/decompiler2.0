.class public final synthetic Lme0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/shortcut/uninstall/UninstallQuestionnaireWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/shortcut/uninstall/UninstallQuestionnaireWindow;I)V
    .locals 0

    .line 1
    iput p2, p0, Lme0/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lme0/d;->u:Lcom/uc/browser/shortcut/uninstall/UninstallQuestionnaireWindow;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lme0/d;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lme0/d;->u:Lcom/uc/browser/shortcut/uninstall/UninstallQuestionnaireWindow;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/uc/browser/shortcut/uninstall/UninstallQuestionnaireWindow;->k0(Lcom/uc/browser/shortcut/uninstall/UninstallQuestionnaireWindow;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lme0/d;->u:Lcom/uc/browser/shortcut/uninstall/UninstallQuestionnaireWindow;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/uc/browser/shortcut/uninstall/UninstallQuestionnaireWindow;->n0(Lcom/uc/browser/shortcut/uninstall/UninstallQuestionnaireWindow;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
