.class final Lcom/uc/browser/devconfig/cdparams/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hfA:Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/uc/browser/devconfig/cdparams/f;->hfA:Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 202
    iget-object p1, p0, Lcom/uc/browser/devconfig/cdparams/f;->hfA:Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;

    const-string v0, ""

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->n(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
