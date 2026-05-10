.class final Lcom/uc/browser/devconfig/cdparams/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field final synthetic hfA:Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uc/browser/devconfig/cdparams/e;->hfA:Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    .line 192
    iget-object p1, p0, Lcom/uc/browser/devconfig/cdparams/e;->hfA:Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;

    iget-object p1, p1, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfo:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/devconfig/cdparams/b;

    iget-object p1, p1, Lcom/uc/browser/devconfig/cdparams/b;->hfy:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 193
    iget-object p2, p0, Lcom/uc/browser/devconfig/cdparams/e;->hfA:Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;

    iget-object p2, p2, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->hfo:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/devconfig/cdparams/b;

    iget-object p2, p2, Lcom/uc/browser/devconfig/cdparams/b;->hfw:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 194
    iget-object p3, p0, Lcom/uc/browser/devconfig/cdparams/e;->hfA:Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, p4}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;->n(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method
