.class public Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;
.super Lcom/uc/framework/DefaultWindowNew;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow$a;
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final n:Lcj0/v;

.field public final u:Lgg0/d;

.field public final v:Ljava/util/ArrayList;

.field public w:Ls30/g;

.field public final x:Lk21/k;

.field public final y:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindowNew;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "\u81ea\u5b9a\u4e49CD\u53c2\u6570"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/uc/framework/DefaultWindowNew;->setTitle(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcj0/v;->C:Lcj0/v;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;->n:Lcj0/v;

    .line 13
    .line 14
    sget-object p2, Lgg0/d$a;->a:Lgg0/d;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;->u:Lgg0/d;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;->v:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p2, Landroid/app/ProgressDialog;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;->y:Landroid/app/ProgressDialog;

    .line 31
    .line 32
    new-instance v0, Lcom/uc/base/net/HttpClientAsync;

    .line 33
    .line 34
    new-instance v1, Lpc0/v;

    .line 35
    .line 36
    const/16 v2, 0x18

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lpc0/v;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string v1, "GET"

    .line 49
    .line 50
    invoke-interface {p3, v1}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x1388

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/uc/base/net/HttpClientAsync;->setConnectionTimeout(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p3}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-static {p2, p1}, Le;->h(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance p3, Landroid/widget/ListView;

    .line 70
    .line 71
    invoke-direct {p3, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "extension_dialog_list_item_selector.xml"

    .line 75
    .line 76
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p3, p1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lk21/k;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {p1, p0, v0}, Lk21/k;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;->x:Lk21/k;

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/google/android/material/textfield/t;

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    invoke-direct {p1, p0, v0}, Lcom/google/android/material/textfield/t;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "skin_window_background_color"

    .line 114
    .line 115
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
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
