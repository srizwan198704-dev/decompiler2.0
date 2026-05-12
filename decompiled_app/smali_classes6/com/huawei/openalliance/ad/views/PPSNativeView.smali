.class public Lcom/huawei/openalliance/ad/views/PPSNativeView;
.super Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;

# interfaces
.implements Lcom/huawei/hms/ads/fu;
.implements Lcom/huawei/hms/ads/gl;
.implements Lcom/huawei/hms/ads/lr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/views/PPSNativeView$a;,
        Lcom/huawei/openalliance/ad/views/PPSNativeView$c;,
        Lcom/huawei/openalliance/ad/views/PPSNativeView$e;,
        Lcom/huawei/openalliance/ad/views/PPSNativeView$d;,
        Lcom/huawei/openalliance/ad/views/PPSNativeView$b;
    }
.end annotation


# static fields
.field public static final synthetic k0:I


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Lcom/huawei/hms/ads/kh;

.field private C:Z

.field protected Code:Lcom/huawei/hms/ads/hb;

.field private D:Lcom/huawei/openalliance/ad/inter/data/l;

.field private E:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field private F:Lcom/huawei/hms/ads/fv;

.field private G:Z

.field private H:Lcom/huawei/openalliance/ad/views/MultiAdsTemplateView;

.field private J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/ads/ll;",
            ">;"
        }
    .end annotation
.end field

.field private K:Landroid/view/View$OnClickListener;

.field private L:Landroid/view/View;

.field private S:Lcom/huawei/hms/ads/is;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/ads/is<",
            "Lcom/huawei/hms/ads/lr;",
            ">;"
        }
    .end annotation
.end field

.field V:Z

.field private a:Lcom/huawei/hms/ads/ChoicesView;

.field private b:I

.field private c:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

.field private d:Z

.field private e:Lcom/huawei/openalliance/ad/views/PPSNativeView$b;

.field private f:Lcom/huawei/openalliance/ad/views/PPSNativeView$d;

.field private g:Lcom/huawei/openalliance/ad/views/PPSNativeView$e;

.field private h:Lcom/huawei/openalliance/ad/views/PPSNativeView$c;

.field private i:Lcom/huawei/hms/ads/lm;

.field private j:Lcom/huawei/hms/ads/ln;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private final m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Lcom/huawei/hms/ads/nativead/DislikeAdListener;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

.field private t:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

.field private u:Lcom/huawei/hms/ads/hm;

.field private v:Lcom/huawei/hms/ads/AdFeedbackListener;

.field private w:Lcom/huawei/hms/ads/AdCloseBtnClickListener;

.field private x:Lcom/huawei/hms/ads/uiengine/IRemoteCreator;

.field private y:Lcom/huawei/hms/ads/cm;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSNativeView$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B:Lcom/huawei/hms/ads/kh;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Z

    new-instance v0, Lcom/huawei/hms/ads/gp;

    invoke-direct {v0}, Lcom/huawei/hms/ads/gp;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/hb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->l:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imp_event_monitor_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->m:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->n:Z

    sget-object v1, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;->Code:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->t:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->G:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->J:Ljava/util/Map;

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSNativeView$12;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$12;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->K:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSNativeView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B:Lcom/huawei/hms/ads/kh;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Z

    new-instance p2, Lcom/huawei/hms/ads/gp;

    invoke-direct {p2}, Lcom/huawei/hms/ads/gp;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/hb;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->l:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imp_event_monitor_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->m:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->n:Z

    sget-object v0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;->Code:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->t:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->G:Z

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->J:Ljava/util/Map;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSNativeView$12;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$12;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->K:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSNativeView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B:Lcom/huawei/hms/ads/kh;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Z

    new-instance p2, Lcom/huawei/hms/ads/gp;

    invoke-direct {p2}, Lcom/huawei/hms/ads/gp;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/hb;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->l:Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "imp_event_monitor_"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->m:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->n:Z

    sget-object p3, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;->Code:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->t:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->G:Z

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->J:Ljava/util/Map;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSNativeView$12;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$12;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->K:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSNativeView$1;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B:Lcom/huawei/hms/ads/kh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Z

    new-instance p1, Lcom/huawei/hms/ads/gp;

    invoke-direct {p1}, Lcom/huawei/hms/ads/gp;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/hb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->l:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "imp_event_monitor_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->m:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->n:Z

    sget-object p2, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;->Code:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->t:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->G:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->J:Ljava/util/Map;

    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSNativeView$12;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$12;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->K:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic B(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/hms/ads/fv;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/hms/ads/fv;

    return-object p0
.end method

.method public static synthetic C(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/hms/ads/is;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/is;

    return-object p0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/hms/ads/cm;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->y:Lcom/huawei/hms/ads/cm;

    return-object p0
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/l;)Lcom/huawei/hms/ads/ll;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "PPSNativeView"

    const-string v1, "nativeAd is null, get dwnBtn fail"

    invoke-static {p1, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->J:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->J:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hms/ads/ll;

    :cond_1
    return-object v0
.end method

.method private Code(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/if;

    invoke-direct {v0, p1, p0}, Lcom/huawei/hms/ads/if;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/lr;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/is;

    new-instance v0, Lcom/huawei/hms/ads/fv;

    invoke-direct {v0, p0, p0}, Lcom/huawei/hms/ads/fv;-><init>(Landroid/view/View;Lcom/huawei/hms/ads/fu;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/hms/ads/fv;

    invoke-static {p1}, Lcom/huawei/hms/ads/cp;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/da;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/ads/da;->V()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->d:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c()V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/is;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B:Lcom/huawei/hms/ads/kh;

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/is;->Code(Lcom/huawei/hms/ads/kh;)V

    :cond_1
    return-void
.end method

.method private Code(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private Code(Landroid/view/View;I)V
    .locals 2

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Code(Lcom/huawei/hms/ads/hb;Lcom/huawei/openalliance/ad/inter/data/l;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->i:Lcom/huawei/hms/ads/lm;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Lcom/huawei/hms/ads/hb;Lcom/huawei/openalliance/ad/inter/data/l;)V

    :cond_0
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSNativeView;Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setWhyAdViewStatus(Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSNativeView;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method private Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 9

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->i_()Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/huawei/openalliance/ad/utils/c;->Code(Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;Ljava/lang/Integer;)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/l;->ak()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->ab()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->G:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/is;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-interface {v1, v2}, Lcom/huawei/hms/ads/is;->Code(Lcom/huawei/openalliance/ad/inter/data/l;)V

    :cond_3
    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/is;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->getAdTag()Ljava/lang/String;

    move-result-object v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/huawei/hms/ads/is;->Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V

    const/4 p1, 0x1

    if-eqz v0, :cond_4

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/inter/data/c;->C(Z)V

    :cond_4
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/l;->ak()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/inter/data/l;->I(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->g:Lcom/huawei/openalliance/ad/views/PPSNativeView$e;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView$e;->B()V

    :cond_6
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/hb;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/huawei/hms/ads/hr;->D()V

    :cond_7
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->h:Lcom/huawei/openalliance/ad/views/PPSNativeView$c;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView$c;->Code()V

    :cond_8
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSNativeView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Z

    return p1
.end method

.method private Code(Ljava/lang/Integer;I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v0, p1, :cond_1

    :cond_0
    const/16 p1, 0x63

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic D(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/openalliance/ad/views/PPSNativeView$d;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->f:Lcom/huawei/openalliance/ad/views/PPSNativeView$d;

    return-object p0
.end method

.method public static synthetic F(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/openalliance/ad/views/PPSNativeView$b;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->e:Lcom/huawei/openalliance/ad/views/PPSNativeView$b;

    return-object p0
.end method

.method private I(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->setCoverClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->o:Z

    return p0
.end method

.method public static synthetic L(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->s()V

    return-void
.end method

.method public static synthetic S(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/openalliance/ad/views/PPSNativeView$e;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->g:Lcom/huawei/openalliance/ad/views/PPSNativeView$e;

    return-object p0
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/openalliance/ad/inter/data/l;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    return-object p0
.end method

.method private V(Lcom/huawei/openalliance/ad/inter/data/l;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/inter/data/l;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/inter/data/l;)Lcom/huawei/hms/ads/ll;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->getAppInfo()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "dlBtnText"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "afDlBtnText"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private V(Landroid/content/Context;)V
    .locals 10

    const-string v0, "showV3Ad"

    const-string v1, "PPSNativeView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/h;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/uiengine/IRemoteCreator;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->x:Lcom/huawei/hms/ads/uiengine/IRemoteCreator;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/huawei/hms/ads/cm;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-direct {v0, p1, p0, v2}, Lcom/huawei/hms/ads/cm;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/views/PPSNativeView;Lcom/huawei/openalliance/ad/inter/data/l;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->y:Lcom/huawei/hms/ads/cm;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "showV3Ad contentJson: %s"

    invoke-static {v1, v5, v3}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object v5

    check-cast v5, Landroid/os/IBinder;

    const-string v6, "context"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v5, "content"

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "sdkVersion"

    const v6, 0x7c6fc94

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/openalliance/ad/utils/bg;->f(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/inter/data/l;->aD()Lcom/huawei/hms/ads/DefaultTemplate;

    move-result-object v7

    iget-object v8, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v8}, Lcom/huawei/openalliance/ad/inter/data/c;->r()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v9}, Lcom/huawei/openalliance/ad/inter/data/c;->s()I

    move-result v9

    invoke-static {v6, v7, v8, v9}, Lcom/huawei/openalliance/ad/utils/c;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/DefaultTemplate;Ljava/lang/String;I)Z

    move-result v6

    const-string v7, "showV2Tpt"

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v6

    if-eqz v6, :cond_0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "emui9 dark %s"

    invoke-static {v1, v7, v6}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v6, "emui9DarkMode"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    iget-boolean v5, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "templateView is null"

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    :try_start_1
    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->x:Lcom/huawei/hms/ads/uiengine/IRemoteCreator;

    iget-object v8, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->y:Lcom/huawei/hms/ads/cm;

    invoke-interface {v5, v3, v8}, Lcom/huawei/hms/ads/uiengine/IRemoteCreator;->newNativeTemplateView(Landroid/os/Bundle;Lcom/huawei/hms/ads/uiengine/c;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iput-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->z:Landroid/view/View;

    if-nez v3, :cond_1

    invoke-static {v1, v6}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->H:Lcom/huawei/openalliance/ad/views/MultiAdsTemplateView;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v3}, Lcom/huawei/openalliance/ad/views/MultiAdsTemplateView;->Code(Landroid/view/View;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->x:Lcom/huawei/hms/ads/uiengine/IRemoteCreator;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->z:Landroid/view/View;

    invoke-static {v5}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object v5

    :goto_0
    invoke-interface {v3, v5, v0}, Lcom/huawei/hms/ads/uiengine/IRemoteCreator;->bindData(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->x:Lcom/huawei/hms/ads/uiengine/IRemoteCreator;

    iget-object v8, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->y:Lcom/huawei/hms/ads/cm;

    invoke-interface {v5, v3, v8}, Lcom/huawei/hms/ads/uiengine/IRemoteCreator;->newNativeTemplateView(Landroid/os/Bundle;Lcom/huawei/hms/ads/uiengine/c;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iput-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->z:Landroid/view/View;

    if-nez v3, :cond_3

    invoke-static {v1, v6}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iput-object v7, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/hb;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->z:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->x:Lcom/huawei/hms/ads/uiengine/IRemoteCreator;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->z:Landroid/view/View;

    invoke-static {v5}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object v5

    goto :goto_0

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/ek;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ek;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/c;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v3, v5, v6}, Lcom/huawei/hms/ads/ek;->Code(Ljava/lang/String;J)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "slotid"

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/inter/data/c;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ipc/g;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object p1

    const-string v3, "refreshTptSp"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0, v7, v7}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "create newNativeTemplateView err: %s"

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string p1, "Creator is null"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private V(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method

.method private V(Lcom/huawei/openalliance/ad/inter/data/g;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/huawei/openalliance/ad/inter/data/l;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/g;->h_()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "PPSNativeView"

    const-string v2, "clickUrl is %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->i()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->q:Ljava/lang/String;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->r:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->d()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/hms/ads/fv;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->x()J

    move-result-wide v1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/c;->y()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/ads/fv;->V(JI)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/is;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/is;->Code(Lcom/huawei/openalliance/ad/inter/data/l;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/is;

    invoke-interface {v0}, Lcom/huawei/hms/ads/is;->V()V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/inter/data/d;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->n()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->p()V

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->E:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;->setAdData(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSNativeView$7;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$7;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic Z(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->h()V

    return-void
.end method

.method private c()V
    .locals 3

    const-string v0, "PPSNativeView"

    const-string v1, "initChoicesView start"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->a:Lcom/huawei/hms/ads/ChoicesView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/hms/ads/nativead/R$layout;->hiad_choices_wrapper:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L:Landroid/view/View;

    sget v1, Lcom/huawei/hms/ads/nativead/R$id;->hiad_choices_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/ChoicesView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->a:Lcom/huawei/hms/ads/ChoicesView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L:Landroid/view/View;

    sget v1, Lcom/huawei/hms/ads/nativead/R$id;->compliance_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->A:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setChoiceViewPosition(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->a:Lcom/huawei/hms/ads/ChoicesView;

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSNativeView$5;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$5;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->A:Landroid/widget/ImageView;

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSNativeView$6;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$6;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()V
    .locals 2

    const-string v0, "update choiceView start."

    const-string v1, "PPSNativeView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->a:Lcom/huawei/hms/ads/ChoicesView;

    if-nez v0, :cond_0

    const-string v0, "do not need update choiceView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Z()V

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    if-eqz v0, :cond_2

    const-string v0, "cusWhyView is not null, set choiceView as close."

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->a:Lcom/huawei/hms/ads/ChoicesView;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ChoicesView;->V()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "update choiceView."

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->a:Lcom/huawei/hms/ads/ChoicesView;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ChoicesView;->I()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->a:Lcom/huawei/hms/ads/ChoicesView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/ChoicesView;->setAdChoiceIcon(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private e()Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/l;->ay()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "PPSNativeView"

    const-string v4, "checkAndDealWithV3 ApiVer:%s , CreativeType:%s"

    invoke-static {v1, v4, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->ay()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->f()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V(Landroid/content/Context;)V

    return v3

    :cond_0
    return v2
.end method

.method private f()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->ay()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->ay()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->o:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private getWhyAdViewStatus()Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->t:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    return-object v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/hms/ads/nativead/R$color;->hiad_whythisad_root_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public static hideFeedback(Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.ads.feedback.action.FINISH_FEEDBACK_ACTIVITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "feedback_receive"

    invoke-static {p0, v1, v0}, Lcom/huawei/openalliance/ad/msgnotify/b;->Code(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->b:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->a:Lcom/huawei/hms/ads/ChoicesView;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;->Code:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setWhyAdViewStatus(Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Z

    const/4 v0, 0x0

    invoke-direct {p0, p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private j()Z
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->getWhyAdViewStatus()Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;->Code:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->getWhyAdViewStatus()Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;->V:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->x:Lcom/huawei/hms/ads/uiengine/IRemoteCreator;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->z:Landroid/view/View;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/uiengine/IRemoteCreator;->destroyView(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "PPSNativeView"

    const-string v2, "destroy remote view err: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->x:Lcom/huawei/hms/ads/uiengine/IRemoteCreator;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->z:Landroid/view/View;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->y:Lcom/huawei/hms/ads/cm;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/hms/ads/cm;->C()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->y:Lcom/huawei/hms/ads/cm;

    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/fb;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fb;->V()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/hms/ads/fv;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fv;->V()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->i:Lcom/huawei/hms/ads/lm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/lm;->S()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->i:Lcom/huawei/hms/ads/lm;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/lm;->setPpsNativeView(Lcom/huawei/hms/ads/lr;)V

    :cond_0
    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->i:Lcom/huawei/hms/ads/lm;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->p:Lcom/huawei/hms/ads/nativead/DislikeAdListener;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->v:Lcom/huawei/hms/ads/AdFeedbackListener;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->o()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->k()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->H:Lcom/huawei/openalliance/ad/views/MultiAdsTemplateView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/inter/data/l;)Lcom/huawei/hms/ads/ll;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSNativeView$10;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$10;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/ll;->setClickActionListener(Lcom/huawei/hms/ads/mf;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->al()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PPSNativeView"

    const-string v1, " maybe report show start."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->I()V

    :cond_1
    :goto_0
    return-void
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->k:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private p()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->k:Ljava/util/List;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->G:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->I(Ljava/util/List;)V

    return-void
.end method

.method private q()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->r()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Ljava/lang/Integer;Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/hb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/hw;->d()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/hb;

    invoke-interface {v0}, Lcom/huawei/hms/ads/hb;->I()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->i:Lcom/huawei/hms/ads/lm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/hms/ads/lm;->S()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->p:Lcom/huawei/hms/ads/nativead/DislikeAdListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/huawei/hms/ads/nativead/DislikeAdListener;->onAdDisliked()V

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->l()V

    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/inter/data/l;)Lcom/huawei/hms/ads/ll;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSNativeView$4;

    invoke-direct {v1, p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$4;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;Lcom/huawei/hms/ads/ll;)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->r()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/hb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/hw;->d()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/hb;

    invoke-interface {v0}, Lcom/huawei/hms/ads/hb;->I()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->i:Lcom/huawei/hms/ads/lm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/hms/ads/lm;->S()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->p:Lcom/huawei/hms/ads/nativead/DislikeAdListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/huawei/hms/ads/nativead/DislikeAdListener;->onAdDisliked()V

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->l()V

    return-void
.end method

.method private setNativeVideoViewClickable(Lcom/huawei/hms/ads/lm;)V
    .locals 1

    instance-of v0, p1, Lcom/huawei/openalliance/ad/views/NativeVideoView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/openalliance/ad/views/NativeVideoView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->I(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private setWhyAdViewStatus(Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->t:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    return-void
.end method

.method private setWindowImageViewClickable(Lcom/huawei/hms/ads/ln;)V
    .locals 1

    instance-of v0, p1, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->I(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->l()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/fb;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fb;->V()V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L:Landroid/view/View;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->a:Lcom/huawei/hms/ads/ChoicesView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Landroid/view/View;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/hb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/hms/ads/hb;->I()V

    :cond_1
    return-void
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/hms/ads/fv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fy;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Code(I)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeChoiceViewPosition option = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPSNativeView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->d:Z

    if-eqz v0, :cond_0

    const-string p1, "china rom should not call this method"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/hms/ads/nativead/R$dimen;->hiad_10_dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/16 v4, 0x14

    const/16 v5, 0xa

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz p1, :cond_5

    const/4 v7, 0x2

    const/16 v8, 0xc

    const/16 v9, 0x15

    if-eq p1, v7, :cond_4

    const/4 v7, 0x3

    if-eq p1, v7, :cond_3

    const/4 v4, 0x4

    if-eq p1, v4, :cond_2

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->o:Z

    if-eqz p1, :cond_6

    const-string p1, "ADCHOICES_INVISIBLE is called and not default feedback!"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L:Landroid/view/View;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Landroid/view/View;I)V

    return-void

    :cond_3
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->a:Lcom/huawei/hms/ads/ChoicesView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleX(F)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    goto :goto_3

    :cond_7
    const-string p1, "choicesView is null, error"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public Code(JI)V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/hms/ads/fv;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/ads/fv;->Code(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->l:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_1
    return-void
.end method

.method public Code(Landroid/view/View;ILjava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Z

    const-string v0, "PPSNativeView"

    const-string v1, "onClick"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/is;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/is;->Code(Lcom/huawei/openalliance/ad/inter/data/l;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->n:Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->e:Lcom/huawei/openalliance/ad/views/PPSNativeView$b;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView$b;->Code(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/fb;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/fb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/fb;->Code()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Ljava/lang/Integer;Z)V

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/t;->V()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V(Lcom/huawei/openalliance/ad/inter/data/l;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/is;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->s:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->getAdTag()Ljava/lang/String;

    move-result-object v3

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/huawei/hms/ads/is;->Code(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/hb;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/huawei/hms/ads/hx;->Code:Lcom/huawei/hms/ads/hx;

    invoke-interface {p1, p2}, Lcom/huawei/hms/ads/hw;->Code(Lcom/huawei/hms/ads/hx;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->s:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSNativeView$3;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$3;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public Code(Landroid/view/View;IZLcom/huawei/openalliance/ad/inter/data/l;)V
    .locals 8

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Z

    const-string v0, "onClick"

    const-string v1, "PPSNativeView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/is;

    invoke-interface {v0, p4}, Lcom/huawei/hms/ads/is;->Code(Lcom/huawei/openalliance/ad/inter/data/l;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->n:Z

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->e:Lcom/huawei/openalliance/ad/views/PPSNativeView$b;

    if-eqz v2, :cond_2

    const-string v2, "listener.onClick"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->e:Lcom/huawei/openalliance/ad/views/PPSNativeView$b;

    invoke-interface {v2, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView$b;->Code(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/fb;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/fb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/fb;->Code()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Ljava/lang/Integer;Z)V

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/t;->V()V

    invoke-direct {p0, p4}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V(Lcom/huawei/openalliance/ad/inter/data/l;)Ljava/util/HashMap;

    move-result-object v7

    invoke-direct {p0, p4}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/inter/data/l;)Lcom/huawei/hms/ads/ll;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/is;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->s:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->getAdTag()Ljava/lang/String;

    move-result-object v5

    move v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/huawei/hms/ads/is;->Code(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/HashMap;)Z

    move-result p2

    if-nez p2, :cond_3

    instance-of p2, p1, Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->getStatus()Lcom/huawei/openalliance/ad/download/app/AppStatus;

    move-result-object p2

    sget-object p3, Lcom/huawei/openalliance/ad/download/app/AppStatus;->Code:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    if-ne p3, p2, :cond_4

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/c;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/c;->K()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/ads/jg;->I(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "download app directly"

    invoke-static {v1, p2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;->performClick()Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/hb;

    if-eqz p1, :cond_4

    sget-object p2, Lcom/huawei/hms/ads/hx;->Code:Lcom/huawei/hms/ads/hx;

    invoke-interface {p1, p2}, Lcom/huawei/hms/ads/hw;->Code(Lcom/huawei/hms/ads/hx;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->s:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSNativeView$2;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$2;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/d;)V
    .locals 4

    instance-of v0, p1, Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aF()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/hb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0, p0, v3}, Lcom/huawei/hms/ads/hb;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/gl;Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/hb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/hb;->Code(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/hb;

    invoke-interface {v0}, Lcom/huawei/hms/ads/hm;->Z()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/hb;

    invoke-interface {v0}, Lcom/huawei/hms/ads/hb;->V()Lcom/huawei/hms/ads/hm;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->u:Lcom/huawei/hms/ads/hm;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->a:Lcom/huawei/hms/ads/ChoicesView;

    sget-object v2, Lcom/huawei/hms/ads/hl;->Z:Lcom/huawei/hms/ads/hl;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/hms/ads/hm;->Code(Landroid/view/View;Lcom/huawei/hms/ads/hl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->u:Lcom/huawei/hms/ads/hm;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/hms/ads/hm;->Code(Landroid/view/View;Lcom/huawei/hms/ads/hl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->u:Lcom/huawei/hms/ads/hm;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L:Landroid/view/View;

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/hms/ads/hm;->Code(Landroid/view/View;Lcom/huawei/hms/ads/hl;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/hb;

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/hms/ads/hb;Lcom/huawei/openalliance/ad/inter/data/l;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/g;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "PPSNativeView"

    const-string v1, "register nativeAd"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V(Lcom/huawei/openalliance/ad/inter/data/g;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/g;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/inter/data/g;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "PPSNativeView"

    const-string v1, "register nativeAd"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/huawei/openalliance/ad/inter/data/l;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->i()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->q:Ljava/lang/String;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->r:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->d()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/hms/ads/fv;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->x()J

    move-result-wide v1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/c;->y()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/ads/fv;->V(JI)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/is;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/is;->Code(Lcom/huawei/openalliance/ad/inter/data/l;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/is;

    invoke-interface {v0}, Lcom/huawei/hms/ads/is;->V()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->n()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->k:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->I(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/inter/data/d;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/g;Ljava/util/List;Lcom/huawei/hms/ads/lm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/inter/data/g;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/huawei/hms/ads/lm;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->i:Lcom/huawei/hms/ads/lm;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/inter/data/g;)V

    if-eqz p3, :cond_0

    invoke-interface {p3, p0}, Lcom/huawei/hms/ads/lm;->setPpsNativeView(Lcom/huawei/hms/ads/lr;)V

    invoke-interface {p3, p1}, Lcom/huawei/hms/ads/lm;->setNativeAd(Lcom/huawei/openalliance/ad/inter/data/g;)V

    invoke-direct {p0, p3}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setNativeVideoViewClickable(Lcom/huawei/hms/ads/lm;)V

    :cond_0
    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->k:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->I(Ljava/util/List;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/g;Ljava/util/List;Lcom/huawei/hms/ads/ln;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/inter/data/g;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/huawei/hms/ads/ln;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/inter/data/g;)V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->j:Lcom/huawei/hms/ads/ln;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Lcom/huawei/hms/ads/ln;->setNativeAd(Lcom/huawei/openalliance/ad/inter/data/g;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->j:Lcom/huawei/hms/ads/ln;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setWindowImageViewClickable(Lcom/huawei/hms/ads/ln;)V

    :cond_0
    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->k:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->I(Ljava/util/List;)V

    return-void
.end method

.method public Code(Ljava/lang/Integer;Z)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/hms/ads/fv;

    invoke-virtual {v2}, Lcom/huawei/hms/ads/fv;->Z()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/hms/ads/fv;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/fv;->I()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public Code()Z
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;->I:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setWhyAdViewStatus(Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->h()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->V()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->o()V

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public Code(Lcom/huawei/hms/ads/ll;)Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/huawei/hms/ads/ll;->setPpsNativeView(Lcom/huawei/hms/ads/lr;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/ll;->Code(Lcom/huawei/openalliance/ad/inter/data/g;)Z

    move-result v0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->m()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B:Lcom/huawei/hms/ads/kh;

    invoke-interface {p1, v1}, Lcom/huawei/hms/ads/ll;->setHandleUrlCallBack(Lcom/huawei/hms/ads/kh;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->J:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->J:Ljava/util/Map;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register downloadbutton, succ:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PPSNativeView"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Register INativeAd first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/hb;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/hms/ads/hx;->Code:Lcom/huawei/hms/ads/hx;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/hw;->Code(Lcom/huawei/hms/ads/hx;)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    const-string v0, "PPSNativeView"

    const-string v1, "onClose"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V(Ljava/util/List;)V

    return-void
.end method

.method public I()V
    .locals 6

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->l:Z

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/z;->Code()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v0}, Lcom/huawei/openalliance/ad/inter/data/l;->I(Z)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v4, v0}, Lcom/huawei/openalliance/ad/inter/data/c;->C(Z)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/inter/data/l;->Z(Z)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v4, v3}, Lcom/huawei/openalliance/ad/inter/data/l;->B(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v4, v1, v2}, Lcom/huawei/openalliance/ad/inter/data/l;->V(J)V

    iget-boolean v4, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->n:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->g:Lcom/huawei/openalliance/ad/views/PPSNativeView$e;

    if-eqz v4, :cond_1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->n:Z

    invoke-interface {v4}, Lcom/huawei/openalliance/ad/views/PPSNativeView$e;->Z()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->aj()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0, v5}, Lcom/huawei/openalliance/ad/inter/data/l;->V(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->f:Lcom/huawei/openalliance/ad/views/PPSNativeView$d;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSNativeView$11;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$11;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/is;

    invoke-interface {v0, v3}, Lcom/huawei/hms/ads/is;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/is;

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/ads/is;->Code(J)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->i:Lcom/huawei/hms/ads/lm;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Lcom/huawei/hms/ads/lm;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->i:Lcom/huawei/hms/ads/lm;

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/ads/lm;->Code(J)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/inter/data/l;)Lcom/huawei/hms/ads/ll;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Lcom/huawei/hms/ads/ll;->Z(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/ads/ll;->Code(J)V

    :cond_4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->y:Lcom/huawei/hms/ads/cm;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/huawei/hms/ads/cm;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->y:Lcom/huawei/hms/ads/cm;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/ads/cm;->Code(J)V

    :cond_5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/hb;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/huawei/hms/ads/hr;->L()V

    :cond_6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/is;

    invoke-interface {v0}, Lcom/huawei/hms/ads/is;->Code()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->y:Lcom/huawei/hms/ads/cm;

    if-eqz v0, :cond_7

    const-string v1, "attachToWindow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/ads/cm;->Code(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "PPSNativeView"

    const-string v1, "nativeAd is null, please register first"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->w:Lcom/huawei/hms/ads/AdCloseBtnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/AdCloseBtnClickListener;->onCloseBtnClick()V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/hb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/hb;->I()V

    :cond_0
    return-void
.end method

.method public V(JI)V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/l;->Z(Z)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/is;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/ads/is;->Code(JI)V

    return-void
.end method

.method public V(Lcom/huawei/hms/ads/ll;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/ll;->setPpsNativeView(Lcom/huawei/hms/ads/lr;)V

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/ll;->Code(Lcom/huawei/openalliance/ad/inter/data/g;)Z

    :cond_0
    return-void
.end method

.method public V(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PPSNativeView"

    const-string v1, "onClose keyWords"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/is;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/is;->V(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->q()V

    return-void
.end method

.method public Z()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->getWhyAdViewStatus()Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;->V:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    :cond_1
    sget-object v0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;->V:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setWhyAdViewStatus(Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;)V

    new-instance v0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSNativeView$8;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$8;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->setOnCloseCallBack(Lcom/huawei/hms/ads/whythisad/b;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->G:Z

    return v0
.end method

.method public a_()V
    .locals 5

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSNativeView$9;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$9;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->x()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/ads/kx;->Code(Landroid/view/MotionEvent;)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/inter/data/l;)Lcom/huawei/hms/ads/ll;

    move-result-object v2

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/kx;->Code(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->s:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    if-eqz v2, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-virtual {v4, v3}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->s:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    const/4 v3, 0x0

    invoke-static {p0, p1, v3, v1}, Lcom/huawei/hms/ads/kx;->Code(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/Integer;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V

    if-eqz v2, :cond_1

    check-cast v2, Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->s:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PPSNativeView"

    const-string v2, "dispatchTouchEvent exception : %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public focusPlay()V
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/h;->V()Lcom/huawei/hms/ads/uiengine/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->z:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/ads/uiengine/d;->I(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "PPSNativeView"

    const-string v2, "focusPlay err: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public focusStop()V
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/h;->V()Lcom/huawei/hms/ads/uiengine/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->z:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/ads/uiengine/d;->Z(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "PPSNativeView"

    const-string v2, "focusStop err: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getAdSessionAgent()Lcom/huawei/hms/ads/hm;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->u:Lcom/huawei/hms/ads/hm;

    return-object v0
.end method

.method public getAdTag()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->aD()Lcom/huawei/hms/ads/DefaultTemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->aD()Lcom/huawei/hms/ads/DefaultTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/DefaultTemplate;->Code()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getClickInfo()Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->s:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    return-object v0
.end method

.method public getFeedBackView()Landroid/view/View;
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/h;->V()Lcom/huawei/hms/ads/uiengine/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->z:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/uiengine/d;->Code(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "PPSNativeView"

    const-string v2, "get anchor view err: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativeAd()Lcom/huawei/openalliance/ad/inter/data/l;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    return-object v0
.end method

.method public getOpenMeasureView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "PPSNativeView"

    return-object v0
.end method

.method public gotoWhyThisAdPage()V
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/d;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)Z

    goto :goto_0

    :cond_0
    const-string v0, "PPSNativeView"

    const-string v1, "skipWhyThisAdPage nativaAd is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public hideAdvertiserInfoDialog()V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->hideFeedback(Landroid/content/Context;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->E:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;->b()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/hms/ads/fv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fy;->D()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/inter/data/d;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/jf;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/jf;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/jf;->V(Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V:Z

    const-string v0, "PPSNativeView"

    const-string v1, "onDetechedFromWindow"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/hms/ads/fv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fy;->L()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/hb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/hms/ads/hb;->I()V

    :cond_1
    return-void
.end method

.method public onViewUpdate()V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PPSNativeView"

    const-string v1, "manual updateView"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/hms/ads/fv;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fy;->onGlobalLayout()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/hms/ads/fv;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/fy;->a()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/h;->V()Lcom/huawei/hms/ads/uiengine/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->z:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/ads/uiengine/d;->Code(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "PPSNativeView"

    const-string v2, "pauseVideo err: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public resume()V
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/h;->V()Lcom/huawei/hms/ads/uiengine/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->z:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/ads/uiengine/d;->V(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "PPSNativeView"

    const-string v2, "resumeVideo err: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setAdCloseBtnClickListener(Lcom/huawei/hms/ads/AdCloseBtnClickListener;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->w:Lcom/huawei/hms/ads/AdCloseBtnClickListener;

    return-void
.end method

.method public setAdContainerSizeMatched(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/is;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/is;->V(Ljava/lang/String;)V

    return-void
.end method

.method public setAdFeedbackListener(Lcom/huawei/hms/ads/AdFeedbackListener;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->v:Lcom/huawei/hms/ads/AdFeedbackListener;

    return-void
.end method

.method public setChoiceViewPosition(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChoiceViewPosition option = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPSNativeView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(I)V

    :goto_0
    return-void
.end method

.method public setDislikeAdListener(Lcom/huawei/hms/ads/nativead/DislikeAdListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->d:Z

    if-eqz v0, :cond_0

    const-string p1, "PPSNativeView"

    const-string v0, "china rom should not call setChoiceViewPosition method"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->p:Lcom/huawei/hms/ads/nativead/DislikeAdListener;

    return-void
.end method

.method public setImageInfos(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/ImageInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/is;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/is;->Code(Ljava/util/List;)V

    return-void
.end method

.method public setIsCustomDislikeThisAdEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->d:Z

    const-string v1, "PPSNativeView"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "china rom should not call this method and isCustomDislikeThisAdEnabled = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->o:Z

    if-nez p1, :cond_2

    const-string p1, "like default feedback!"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->a:Lcom/huawei/hms/ads/ChoicesView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/ChoicesView;->V()V

    const-string p1, "setCustomLikeBackgroundResource"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Z()V

    goto :goto_0

    :cond_2
    const-string p1, "dont like default feedback!"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMaterialClickInfo(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->s:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    return-void
.end method

.method public setNativeAd(Lcom/huawei/openalliance/ad/inter/data/l;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    return-void
.end method

.method public setOnNativeAdClickListener(Lcom/huawei/openalliance/ad/views/PPSNativeView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->e:Lcom/huawei/openalliance/ad/views/PPSNativeView$b;

    return-void
.end method

.method public setOnNativeAdImpressionListener(Lcom/huawei/openalliance/ad/views/PPSNativeView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->h:Lcom/huawei/openalliance/ad/views/PPSNativeView$c;

    return-void
.end method

.method public setOnNativeAdStatusChangedListener(Lcom/huawei/openalliance/ad/views/PPSNativeView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->f:Lcom/huawei/openalliance/ad/views/PPSNativeView$d;

    return-void
.end method

.method public setOnNativeAdStatusTrackingListener(Lcom/huawei/openalliance/ad/views/PPSNativeView$e;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->g:Lcom/huawei/openalliance/ad/views/PPSNativeView$e;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/is;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/is;->Code(Lcom/huawei/openalliance/ad/views/PPSNativeView$e;)V

    return-void
.end method

.method public setVideoAlias(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/is;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/is;->I(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoInfo(Lcom/huawei/openalliance/ad/inter/data/VideoInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/is;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/is;->Code(Lcom/huawei/openalliance/ad/inter/data/VideoInfo;)V

    return-void
.end method

.method public showAdvertiserInfoDialog(Landroid/view/View;Z)V
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    const-string v0, "PPSNativeView"

    if-nez p1, :cond_0

    const-string v1, "anchorView is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v1, :cond_1

    const-string p1, "adInfo is null"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aL()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "advertiser Info is null"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v1, p2}, Lcom/huawei/openalliance/ad/activity/ComplianceActivity;->Code(Landroid/content/Context;Landroid/view/View;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const-string p1, "showAdvertiserInfoDialog has exception %s"

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public showFeedback(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    new-instance v0, Lcom/huawei/openalliance/ad/feedback/a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/feedback/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/feedback/a;->Code(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->v:Lcom/huawei/hms/ads/AdFeedbackListener;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/feedback/a;->V(Lcom/huawei/hms/ads/AdFeedbackListener;)V

    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSNativeView$a;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$a;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/feedback/a;->Code(Lcom/huawei/hms/ads/AdFeedbackListener;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-static {p1}, Lcom/huawei/hms/ads/dm;->Code(Lcom/huawei/openalliance/ad/inter/data/l;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/feedback/a;)V

    return-void
.end method
