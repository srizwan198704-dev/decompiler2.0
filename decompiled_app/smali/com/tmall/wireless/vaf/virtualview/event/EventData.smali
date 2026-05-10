.class public Lcom/tmall/wireless/vaf/virtualview/event/EventData;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static sCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmall/wireless/vaf/virtualview/event/EventData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

.field public mMotionEvent:Landroid/view/MotionEvent;

.field public mVB:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

.field public mView:Landroid/view/View;

.field public paramMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->sCache:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    .line 65
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/framework/VafContext;->getCurActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->mActivity:Landroid/app/Activity;

    .line 66
    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->mVB:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 67
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->paramMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    .line 72
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/framework/VafContext;->getCurActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->mActivity:Landroid/app/Activity;

    .line 73
    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->mVB:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 74
    iput-object p3, p0, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->mView:Landroid/view/View;

    .line 75
    iput-object p4, p0, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->mMotionEvent:Landroid/view/MotionEvent;

    .line 76
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->paramMap:Ljava/util/HashMap;

    return-void
.end method

.method public static clear()V
    .locals 1

    .line 60
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->sCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static obtainData(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)Lcom/tmall/wireless/vaf/virtualview/event/EventData;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 93
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getViewCache()Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 94
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getViewCache()Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->getHolderView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 97
    :cond_1
    :goto_0
    invoke-static {p0, p1, v1, v0}, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->obtainData(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;Landroid/view/View;Landroid/view/MotionEvent;)Lcom/tmall/wireless/vaf/virtualview/event/EventData;

    move-result-object p0

    return-object p0
.end method

.method public static obtainData(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;Landroid/view/View;Landroid/view/MotionEvent;)Lcom/tmall/wireless/vaf/virtualview/event/EventData;
    .locals 1

    .line 102
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->sCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 103
    sget-object p3, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->sCache:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tmall/wireless/vaf/virtualview/event/EventData;

    .line 105
    iput-object p1, p3, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->mVB:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 106
    iput-object p2, p3, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->mView:Landroid/view/View;

    .line 107
    iput-object p0, p3, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    .line 108
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/framework/VafContext;->getCurActivity()Landroid/app/Activity;

    move-result-object p0

    iput-object p0, p3, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->mActivity:Landroid/app/Activity;

    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Lcom/tmall/wireless/vaf/virtualview/event/EventData;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tmall/wireless/vaf/virtualview/event/EventData;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;Landroid/view/View;Landroid/view/MotionEvent;)V

    move-object p3, v0

    :goto_0
    return-object p3
.end method

.method protected static recycleData(Lcom/tmall/wireless/vaf/virtualview/event/EventData;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 117
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->sCache:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public recycle()V
    .locals 1

    .line 80
    invoke-static {p0}, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->recycleData(Lcom/tmall/wireless/vaf/virtualview/event/EventData;)V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->mVB:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 82
    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->mActivity:Landroid/app/Activity;

    .line 83
    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    .line 84
    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->mView:Landroid/view/View;

    .line 85
    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->mMotionEvent:Landroid/view/MotionEvent;

    return-void
.end method
