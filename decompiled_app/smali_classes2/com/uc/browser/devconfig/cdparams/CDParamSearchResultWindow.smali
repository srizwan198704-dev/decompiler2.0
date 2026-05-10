.class public Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;
.super Lcom/uc/framework/DefaultWindowNew;
.source "ProGuard"


# instance fields
.field private flY:Lcom/uc/framework/ui/widget/ListViewEx;

.field public hfC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hfm:Lcom/uc/business/e/bd;

.field private hfp:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uc/framework/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindowNew;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    .line 44
    iput-object p3, p0, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;->hfC:Ljava/util/List;

    .line 1050
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;->hfm:Lcom/uc/business/e/bd;

    .line 1052
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;->hfp:Landroid/widget/LinearLayout;

    .line 1053
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1055
    new-instance p2, Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p0}, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/uc/framework/ui/widget/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 1056
    iget-object p2, p0, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    new-instance p3, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;->hfC:Ljava/util/List;

    const v2, 0x1090012

    invoke-direct {p3, v0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p2, p3}, Lcom/uc/framework/ui/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1058
    iget-object p2, p0, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;->hfp:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {p2, p3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1195
    iget-object p1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 1060
    iget-object p2, p0, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;->hfp:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;->ks()Lcom/uc/framework/k;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2064
    iget-object p1, p0, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    new-instance p2, Lcom/uc/browser/devconfig/cdparams/k;

    invoke-direct {p2, p0}, Lcom/uc/browser/devconfig/cdparams/k;-><init>(Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;)V

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/ListViewEx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method protected final kA()Lcom/uc/framework/ui/widget/toolbar/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
