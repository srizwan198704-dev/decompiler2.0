.class public Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;
.super Lcom/uc/framework/DefaultWindowNew;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/LinearLayout;

.field public final u:Lcom/uc/framework/ui/widget/ListViewEx;

.field public final v:Ljava/util/List;

.field public final w:Lcj0/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uc/framework/k0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindowNew;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;->v:Ljava/util/List;

    .line 5
    .line 6
    sget-object p1, Lcj0/v;->C:Lcj0/v;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;->w:Lcj0/v;

    .line 9
    .line 10
    new-instance p1, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;->n:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/uc/framework/ui/widget/ListViewEx;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Lcom/uc/framework/ui/widget/ListViewEx;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;->u:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 37
    .line 38
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x1090012

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;->n:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;->u:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 56
    .line 57
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;->n:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;->u:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 74
    .line 75
    new-instance p2, Lcom/google/android/material/textfield/t;

    .line 76
    .line 77
    const/16 p3, 0x8

    .line 78
    .line 79
    invoke-direct {p2, p0, p3}, Lcom/google/android/material/textfield/t;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final onCreateToolBar()Lcom/uc/framework/ui/widget/toolbar2/ToolBar;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
