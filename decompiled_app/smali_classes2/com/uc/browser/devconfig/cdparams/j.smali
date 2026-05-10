.class final Lcom/uc/browser/devconfig/cdparams/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hfA:Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/uc/browser/devconfig/cdparams/j;->hfA:Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 131
    iget-object p1, p0, Lcom/uc/browser/devconfig/cdparams/j;->hfA:Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;

    iget-object p1, p1, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfs:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/uc/browser/devconfig/cdparams/j;->hfA:Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;

    iget-object v0, v0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfm:Lcom/uc/business/e/bd;

    invoke-virtual {v0}, Lcom/uc/business/e/bd;->apn()Ljava/util/HashMap;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 142
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x80c

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/devconfig/cdparams/j;->hfA:Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;

    iget-object p1, p1, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfu:Lcom/uc/browser/devconfig/cdparams/l;

    invoke-interface {p1, v1}, Lcom/uc/browser/devconfig/cdparams/l;->cz(Ljava/util/List;)V

    .line 145
    iget-object p1, p0, Lcom/uc/browser/devconfig/cdparams/j;->hfA:Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;

    invoke-virtual {p1}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/devconfig/cdparams/j;->hfA:Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;

    invoke-static {p1, v0}, Lcom/uc/framework/r;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
