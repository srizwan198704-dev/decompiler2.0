.class final Lcom/uc/browser/devconfig/cdparams/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic hfA:Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;

.field final synthetic hfz:Lcom/uc/browser/devconfig/f/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;Lcom/uc/browser/devconfig/f/d;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/uc/browser/devconfig/cdparams/d;->hfA:Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;

    iput-object p2, p0, Lcom/uc/browser/devconfig/cdparams/d;->hfz:Lcom/uc/browser/devconfig/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 1

    const p1, 0x7ffe6001

    if-ne p2, p1, :cond_0

    .line 239
    iget-object p1, p0, Lcom/uc/browser/devconfig/cdparams/d;->hfA:Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;

    iget-object p1, p1, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfm:Lcom/uc/business/e/bd;

    iget-object p2, p0, Lcom/uc/browser/devconfig/cdparams/d;->hfz:Lcom/uc/browser/devconfig/f/d;

    invoke-virtual {p2}, Lcom/uc/browser/devconfig/f/d;->bdn()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/uc/browser/devconfig/cdparams/d;->hfz:Lcom/uc/browser/devconfig/f/d;

    invoke-virtual {v0}, Lcom/uc/browser/devconfig/f/d;->bdm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/uc/business/e/bd;->dx(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object p1, p0, Lcom/uc/browser/devconfig/cdparams/d;->hfA:Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;

    iget-object p1, p1, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfm:Lcom/uc/business/e/bd;

    invoke-virtual {p1}, Lcom/uc/business/e/bd;->save()V

    .line 241
    iget-object p1, p0, Lcom/uc/browser/devconfig/cdparams/d;->hfA:Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;

    invoke-virtual {p1}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->initData()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
