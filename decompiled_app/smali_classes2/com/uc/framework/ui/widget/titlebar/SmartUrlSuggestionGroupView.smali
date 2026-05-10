.class public Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field iLb:Lcom/uc/framework/ui/widget/titlebar/cq;

.field public iLi:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/framework/ui/widget/titlebar/ca;",
            ">;"
        }
    .end annotation
.end field

.field iLj:Lcom/uc/framework/ui/widget/titlebar/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 50
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;->iLi:Landroid/util/SparseArray;

    return-void
.end method
