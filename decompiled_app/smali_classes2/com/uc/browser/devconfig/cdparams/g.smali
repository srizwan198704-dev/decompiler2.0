.class final Lcom/uc/browser/devconfig/cdparams/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic hfB:Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;

.field final synthetic hfz:Lcom/uc/browser/devconfig/f/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;Lcom/uc/browser/devconfig/f/d;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/uc/browser/devconfig/cdparams/g;->hfB:Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;

    iput-object p2, p0, Lcom/uc/browser/devconfig/cdparams/g;->hfz:Lcom/uc/browser/devconfig/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 1

    const p1, 0x7ffe6001

    if-ne p2, p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/uc/browser/devconfig/cdparams/g;->hfB:Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;

    iget-object p1, p1, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;->hfm:Lcom/uc/business/e/bd;

    iget-object p2, p0, Lcom/uc/browser/devconfig/cdparams/g;->hfz:Lcom/uc/browser/devconfig/f/d;

    invoke-virtual {p2}, Lcom/uc/browser/devconfig/f/d;->bdn()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/uc/browser/devconfig/cdparams/g;->hfz:Lcom/uc/browser/devconfig/f/d;

    invoke-virtual {v0}, Lcom/uc/browser/devconfig/f/d;->bdm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/uc/business/e/bd;->dx(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/uc/browser/devconfig/cdparams/g;->hfB:Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;

    iget-object p1, p1, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;->hfm:Lcom/uc/business/e/bd;

    invoke-virtual {p1}, Lcom/uc/business/e/bd;->save()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
