.class public final Lcom/uc/browser/business/networkcheck/j;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/networkcheck/b;


# static fields
.field public static final hsu:Ljava/lang/String;


# instance fields
.field public aTa:Ljava/lang/String;

.field hsv:Lcom/uc/browser/business/networkcheck/e;

.field private hsw:Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;

.field public hsx:I

.field hsy:Z

.field public mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    invoke-static {}, Lcom/uc/browser/business/networkcheck/a/d;->bhk()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/business/networkcheck/j;->hsu:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 2

    .line 92
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, -0x1

    .line 87
    iput p1, p0, Lcom/uc/browser/business/networkcheck/j;->hsx:I

    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/uc/browser/business/networkcheck/j;->hsy:Z

    .line 122
    new-instance p1, Lcom/uc/browser/business/networkcheck/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/uc/browser/business/networkcheck/d;-><init>(Lcom/uc/browser/business/networkcheck/j;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/browser/business/networkcheck/j;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static a(ILjava/lang/String;Lcom/uc/browser/business/networkcheck/a/e;)V
    .locals 6

    .line 13084
    iget-wide v0, p2, Lcom/uc/browser/business/networkcheck/a/e;->hrM:J

    const-string v2, "network_check_report_detail_switch"

    .line 13594
    invoke-static {v2}, Lcom/uc/browser/de;->Dp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 598
    invoke-virtual {p2}, Lcom/uc/browser/business/networkcheck/a/e;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 15028
    :goto_0
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "perfor"

    const-string v4, "ev_ct"

    .line 15039
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v4, "nc_stat"

    const-string v5, "ev_ac"

    .line 15053
    invoke-virtual {v3, v5, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v4, "nc_id"

    .line 14044
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v3, "nc_r"

    .line 14045
    invoke-virtual {p0, v3, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "nc_t"

    .line 14046
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "nc_d"

    .line 14047
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p0, "nbusi"

    const/4 p1, 0x0

    .line 14048
    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, v2, p1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final aW(Ljava/lang/String;I)V
    .locals 2

    .line 290
    iget-boolean v0, p0, Lcom/uc/browser/business/networkcheck/j;->hsy:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    iget v0, p0, Lcom/uc/browser/business/networkcheck/j;->hsx:I

    .line 296
    new-instance v1, Lcom/uc/browser/business/networkcheck/m;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/uc/browser/business/networkcheck/m;-><init>(Lcom/uc/browser/business/networkcheck/j;Ljava/lang/String;II)V

    invoke-static {v1}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final bhp()V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/j;->hsv:Lcom/uc/browser/business/networkcheck/e;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/j;->hsv:Lcom/uc/browser/business/networkcheck/e;

    invoke-virtual {v0}, Lcom/uc/browser/business/networkcheck/e;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Lcom/uc/browser/business/networkcheck/j;->hsv:Lcom/uc/browser/business/networkcheck/e;

    const/4 v0, 0x0

    .line 280
    iput-boolean v0, p0, Lcom/uc/browser/business/networkcheck/j;->hsy:Z

    const/4 v0, -0x1

    .line 10315
    iput v0, p0, Lcom/uc/browser/business/networkcheck/j;->hsx:I

    return-void
.end method

.method final bhq()Z
    .locals 1

    .line 570
    invoke-static {}, Lcom/uc/c/a/a/b;->Ot()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/uc/c/a/a/b;->Ou()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/j;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/base/system/SystemHelper;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 97
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6d8

    if-ne v0, v1, :cond_6

    .line 101
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 102
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "http://"

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 110
    invoke-static {}, Lcom/uc/browser/business/networkcheck/a/d;->bhl()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isCoreSupportSchemeUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "http://"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_6

    .line 1206
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/j;->hsv:Lcom/uc/browser/business/networkcheck/e;

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez p1, :cond_3

    .line 1207
    new-instance p1, Lcom/uc/browser/business/networkcheck/e;

    iget-object v4, p0, Lcom/uc/browser/business/networkcheck/j;->mContext:Landroid/content/Context;

    invoke-direct {p1, v4, p0}, Lcom/uc/browser/business/networkcheck/e;-><init>(Landroid/content/Context;Lcom/uc/browser/business/networkcheck/b;)V

    iput-object p1, p0, Lcom/uc/browser/business/networkcheck/j;->hsv:Lcom/uc/browser/business/networkcheck/e;

    .line 1208
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/j;->hsv:Lcom/uc/browser/business/networkcheck/e;

    .line 3085
    new-instance v4, Landroid/widget/ScrollView;

    iget-object v5, p1, Lcom/uc/browser/business/networkcheck/e;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v4, p1, Lcom/uc/browser/business/networkcheck/e;->aHD:Landroid/widget/ScrollView;

    .line 3087
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p1, Lcom/uc/browser/business/networkcheck/e;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p1, Lcom/uc/browser/business/networkcheck/e;->afQ:Landroid/widget/LinearLayout;

    .line 3088
    iget-object v4, p1, Lcom/uc/browser/business/networkcheck/e;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3090
    new-instance v4, Lcom/uc/browser/business/networkcheck/f;

    iget-object v5, p1, Lcom/uc/browser/business/networkcheck/e;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/uc/browser/business/networkcheck/f;-><init>(Landroid/content/Context;)V

    iput-object v4, p1, Lcom/uc/browser/business/networkcheck/e;->hrR:Lcom/uc/browser/business/networkcheck/f;

    .line 3091
    iget-object v4, p1, Lcom/uc/browser/business/networkcheck/e;->hrR:Lcom/uc/browser/business/networkcheck/f;

    invoke-virtual {v4, v3}, Lcom/uc/browser/business/networkcheck/f;->setGravity(I)V

    .line 3093
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p1, Lcom/uc/browser/business/networkcheck/e;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p1, Lcom/uc/browser/business/networkcheck/e;->hrS:Landroid/widget/TextView;

    .line 3094
    iget-object v4, p1, Lcom/uc/browser/business/networkcheck/e;->hrS:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 3095
    iget-object v4, p1, Lcom/uc/browser/business/networkcheck/e;->hrS:Landroid/widget/TextView;

    const v5, 0x7f050fb3

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3097
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p1, Lcom/uc/browser/business/networkcheck/e;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p1, Lcom/uc/browser/business/networkcheck/e;->hrT:Landroid/widget/TextView;

    .line 3098
    iget-object v4, p1, Lcom/uc/browser/business/networkcheck/e;->hrT:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 3099
    iget-object v4, p1, Lcom/uc/browser/business/networkcheck/e;->hrT:Landroid/widget/TextView;

    const v5, 0x7f050fb1

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3101
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p1, Lcom/uc/browser/business/networkcheck/e;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p1, Lcom/uc/browser/business/networkcheck/e;->hrU:Landroid/widget/TextView;

    .line 3102
    iget-object v4, p1, Lcom/uc/browser/business/networkcheck/e;->hrU:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 3103
    iget-object v4, p1, Lcom/uc/browser/business/networkcheck/e;->hrU:Landroid/widget/TextView;

    const v5, 0x7f050faf

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3105
    new-instance v4, Lcom/uc/framework/ui/widget/a;

    iget-object v5, p1, Lcom/uc/browser/business/networkcheck/e;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/uc/framework/ui/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v4, p1, Lcom/uc/browser/business/networkcheck/e;->abq:Lcom/uc/framework/ui/widget/a;

    .line 3106
    iget-object v4, p1, Lcom/uc/browser/business/networkcheck/e;->abq:Lcom/uc/framework/ui/widget/a;

    const v5, 0x7ffe6001

    invoke-virtual {v4, v5}, Lcom/uc/framework/ui/widget/a;->setId(I)V

    .line 3107
    iget-object v4, p1, Lcom/uc/browser/business/networkcheck/e;->abq:Lcom/uc/framework/ui/widget/a;

    iget-object v5, p1, Lcom/uc/browser/business/networkcheck/e;->hrW:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/uc/framework/ui/widget/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3108
    iget-object v4, p1, Lcom/uc/browser/business/networkcheck/e;->abq:Lcom/uc/framework/ui/widget/a;

    const v5, 0x7f050fa8

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v0, v5}, Lcom/uc/framework/ui/widget/a;->setTextSize(IF)V

    const v4, 0x7f050fa7

    .line 3109
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 3110
    iget-object v5, p1, Lcom/uc/browser/business/networkcheck/e;->abq:Lcom/uc/framework/ui/widget/a;

    invoke-virtual {v5, v4, v0, v4, v0}, Lcom/uc/framework/ui/widget/a;->setPadding(IIII)V

    .line 3112
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v6, 0x7f050faa

    .line 3113
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v6, 0x7f050fac

    .line 3114
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3115
    iget-object v7, p1, Lcom/uc/browser/business/networkcheck/e;->afQ:Landroid/widget/LinearLayout;

    iget-object v8, p1, Lcom/uc/browser/business/networkcheck/e;->hrR:Lcom/uc/browser/business/networkcheck/f;

    invoke-virtual {v7, v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3117
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v7, 0x7f050fb2

    .line 3118
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 3119
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3120
    iget-object v7, p1, Lcom/uc/browser/business/networkcheck/e;->afQ:Landroid/widget/LinearLayout;

    iget-object v8, p1, Lcom/uc/browser/business/networkcheck/e;->hrS:Landroid/widget/TextView;

    invoke-virtual {v7, v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3122
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v7, 0x7f050fb0

    .line 3123
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 3124
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3125
    iget-object v7, p1, Lcom/uc/browser/business/networkcheck/e;->afQ:Landroid/widget/LinearLayout;

    iget-object v8, p1, Lcom/uc/browser/business/networkcheck/e;->hrT:Landroid/widget/TextView;

    invoke-virtual {v7, v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3127
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v7, 0x7f050fae

    .line 3128
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v7, 0x7f050fad

    .line 3129
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 3130
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3131
    iget-object v7, p1, Lcom/uc/browser/business/networkcheck/e;->afQ:Landroid/widget/LinearLayout;

    iget-object v8, p1, Lcom/uc/browser/business/networkcheck/e;->hrU:Landroid/widget/TextView;

    invoke-virtual {v7, v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3133
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v5, 0x7f050fa6

    .line 3134
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v5, 0x7f050fa5

    .line 3135
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 3136
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3137
    iget-object v5, p1, Lcom/uc/browser/business/networkcheck/e;->afQ:Landroid/widget/LinearLayout;

    iget-object v6, p1, Lcom/uc/browser/business/networkcheck/e;->abq:Lcom/uc/framework/ui/widget/a;

    invoke-virtual {v5, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3139
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3140
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3141
    iget-object v5, p1, Lcom/uc/browser/business/networkcheck/e;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3142
    iget-object v5, p1, Lcom/uc/browser/business/networkcheck/e;->aHD:Landroid/widget/ScrollView;

    iget-object v6, p1, Lcom/uc/browser/business/networkcheck/e;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2149
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const v5, 0x7f050fab

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2150
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2152
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4089
    iget-object v6, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 2154
    sget v7, Lcom/uc/framework/ui/widget/b/j;->Zp:I

    const/16 v8, 0x810

    invoke-static {v8}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v3}, Lcom/uc/framework/ui/widget/b/k;->a(ILjava/lang/CharSequence;Z)Lcom/uc/framework/ui/widget/b/k;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Lcom/uc/framework/ui/widget/b/k;->a(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    move-result-object v4

    iget-object v6, p1, Lcom/uc/browser/business/networkcheck/e;->aHD:Landroid/widget/ScrollView;

    invoke-virtual {v4, v6, v5}, Lcom/uc/framework/ui/widget/b/k;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    .line 2155
    iget-object v4, p1, Lcom/uc/browser/business/networkcheck/e;->hrX:Lcom/uc/framework/ui/widget/b/m;

    invoke-virtual {p1, v4}, Lcom/uc/browser/business/networkcheck/e;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 5089
    iget-object v4, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 2156
    iget-object p1, p1, Lcom/uc/browser/business/networkcheck/e;->hrY:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v4, p1}, Lcom/uc/framework/ui/widget/b/k;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 1211
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/j;->hsv:Lcom/uc/browser/business/networkcheck/e;

    invoke-virtual {p1}, Lcom/uc/browser/business/networkcheck/e;->bhn()Z

    move-result p1

    if-nez p1, :cond_5

    .line 5311
    iget p1, p0, Lcom/uc/browser/business/networkcheck/j;->hsx:I

    if-eq p1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    .line 1212
    iput-object v1, p0, Lcom/uc/browser/business/networkcheck/j;->aTa:Ljava/lang/String;

    .line 6285
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const v1, 0x7fffffff

    .line 6286
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 1213
    iput p1, p0, Lcom/uc/browser/business/networkcheck/j;->hsx:I

    .line 1214
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/networkcheck/j;->uv(I)V

    const/16 p1, 0x3ef

    const-wide/16 v1, 0x7d0

    .line 1215
    invoke-virtual {p0, p1, v1, v2}, Lcom/uc/browser/business/networkcheck/j;->m(IJ)V

    .line 1217
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/j;->aTa:Ljava/lang/String;

    iget v1, p0, Lcom/uc/browser/business/networkcheck/j;->hsx:I

    .line 7028
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "perfor"

    const-string v4, "ev_ct"

    .line 7039
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v4, "nc_stat"

    const-string v5, "ev_ac"

    .line 7053
    invoke-virtual {v3, v5, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v4, "nc_url"

    .line 7022
    invoke-virtual {v3, v4, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v3, "nc_id"

    .line 7023
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "nbusi"

    .line 7024
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 1220
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/j;->hsv:Lcom/uc/browser/business/networkcheck/e;

    invoke-virtual {p1}, Lcom/uc/browser/business/networkcheck/e;->show()V

    .line 1221
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/j;->hsv:Lcom/uc/browser/business/networkcheck/e;

    .line 7089
    iget-object p1, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 1221
    invoke-static {p1}, Lcom/uc/framework/ui/b/a;->b(Lcom/uc/framework/ui/b/b;)V

    :cond_6
    return-void
.end method

.method final m(IJ)V
    .locals 3

    .line 470
    iget v0, p0, Lcom/uc/browser/business/networkcheck/j;->hsx:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/j;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/uc/browser/business/networkcheck/j;->hsx:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 474
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/j;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 0

    .line 575
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/j;->hsw:Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/16 p1, 0xd

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 585
    iput-object p1, p0, Lcom/uc/browser/business/networkcheck/j;->hsw:Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;

    :goto_0
    return-void

    .line 582
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/j;->hsw:Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;

    invoke-virtual {p1}, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->awL()V

    return-void
.end method

.method public final ur(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 9563
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/j;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9565
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 181
    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/browser/business/networkcheck/j;->bhp()V

    .line 182
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/j;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x494

    const-wide/16 v1, 0x0

    .line 9126
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    const-string p1, "np_8"

    .line 183
    invoke-static {p1}, Lcom/uc/browser/x/g;->El(Ljava/lang/String;)V

    return-void

    .line 175
    :pswitch_2
    invoke-virtual {p0}, Lcom/uc/browser/business/networkcheck/j;->bhp()V

    .line 8555
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/j;->hsw:Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;

    if-nez p1, :cond_0

    .line 8556
    new-instance p1, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;

    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/j;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p0}, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/browser/business/networkcheck/b;)V

    iput-object p1, p0, Lcom/uc/browser/business/networkcheck/j;->hsw:Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;

    .line 8558
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/j;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/j;->hsw:Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    const-string p1, "np_3"

    .line 177
    invoke-static {p1}, Lcom/uc/browser/x/g;->El(Ljava/lang/String;)V

    return-void

    .line 7243
    :pswitch_3
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/j;->hsv:Lcom/uc/browser/business/networkcheck/e;

    if-eqz p1, :cond_1

    .line 7247
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/j;->hsv:Lcom/uc/browser/business/networkcheck/e;

    .line 8172
    iget p1, p1, Lcom/uc/browser/business/networkcheck/e;->hrV:I

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_1

    .line 7259
    invoke-virtual {p0}, Lcom/uc/browser/business/networkcheck/j;->bhp()V

    goto :goto_0

    .line 8265
    :pswitch_4
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/networkcheck/j;->uv(I)V

    .line 8266
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/j;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3ef

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8267
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/j;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3eb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8268
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/j;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3ee

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8269
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/j;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3f0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8270
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/j;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3f1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 p1, 0x3ed

    const-wide/16 v0, 0x3e8

    .line 8271
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/browser/business/networkcheck/j;->m(IJ)V

    :cond_1
    :goto_0
    const-string p1, "np_2"

    .line 170
    invoke-static {p1}, Lcom/uc/browser/x/g;->El(Ljava/lang/String;)V

    return-void

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b59
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method final uu(I)V
    .locals 2

    const/16 v0, 0x66

    if-ne v0, p1, :cond_0

    const/4 p1, 0x3

    .line 498
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/networkcheck/j;->uv(I)V

    const/16 p1, 0x3eb

    const-wide/16 v0, 0x7d0

    .line 499
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/browser/business/networkcheck/j;->m(IJ)V

    return-void

    :cond_0
    const/4 p1, 0x4

    .line 501
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/networkcheck/j;->uv(I)V

    return-void
.end method

.method final uv(I)V
    .locals 12

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 v0, -0x1

    .line 11315
    iput v0, p0, Lcom/uc/browser/business/networkcheck/j;->hsx:I

    .line 543
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/j;->hsv:Lcom/uc/browser/business/networkcheck/e;

    if-nez v0, :cond_0

    return-void

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/j;->hsv:Lcom/uc/browser/business/networkcheck/e;

    invoke-virtual {v0}, Lcom/uc/browser/business/networkcheck/e;->bhn()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 551
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/j;->hsv:Lcom/uc/browser/business/networkcheck/e;

    if-ltz p1, :cond_2

    const/16 v1, 0x9

    if-le v1, p1, :cond_2

    .line 12187
    iput p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrV:I

    :cond_2
    const/16 v1, 0x1b59

    const/16 v2, 0x819

    const/16 v3, 0x81d

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v6, 0x811

    const/4 v7, 0x1

    const/16 v8, 0x27d8

    const/4 v9, 0x4

    const/16 v10, 0x8

    const/4 v11, 0x0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_1

    .line 12302
    :pswitch_2
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrR:Lcom/uc/browser/business/networkcheck/f;

    invoke-virtual {p1, v7}, Lcom/uc/browser/business/networkcheck/f;->ut(I)V

    .line 12303
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrS:Landroid/widget/TextView;

    const/16 v3, 0x81f

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12304
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrT:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12305
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrU:Landroid/widget/TextView;

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12306
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->abq:Lcom/uc/framework/ui/widget/a;

    invoke-virtual {p1, v11}, Lcom/uc/framework/ui/widget/a;->setVisibility(I)V

    .line 12307
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->abq:Lcom/uc/framework/ui/widget/a;

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/widget/a;->setText(Ljava/lang/CharSequence;)V

    .line 12308
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->abq:Lcom/uc/framework/ui/widget/a;

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/a;->setId(I)V

    goto/16 :goto_1

    .line 12295
    :pswitch_3
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrU:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12296
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrU:Landroid/widget/TextView;

    const/16 v1, 0x813

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12297
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->abq:Lcom/uc/framework/ui/widget/a;

    invoke-virtual {p1, v10}, Lcom/uc/framework/ui/widget/a;->setVisibility(I)V

    .line 12298
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->abq:Lcom/uc/framework/ui/widget/a;

    invoke-virtual {p1, v8}, Lcom/uc/framework/ui/widget/a;->setId(I)V

    return-void

    .line 12285
    :pswitch_4
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrR:Lcom/uc/browser/business/networkcheck/f;

    invoke-virtual {p1, v4}, Lcom/uc/browser/business/networkcheck/f;->ut(I)V

    .line 12286
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrS:Landroid/widget/TextView;

    const/16 v1, 0x81a

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12287
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrT:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12288
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrU:Landroid/widget/TextView;

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12289
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->abq:Lcom/uc/framework/ui/widget/a;

    invoke-virtual {p1, v11}, Lcom/uc/framework/ui/widget/a;->setVisibility(I)V

    .line 12290
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->abq:Lcom/uc/framework/ui/widget/a;

    const/16 v1, 0x81b

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/a;->setText(Ljava/lang/CharSequence;)V

    .line 12291
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->abq:Lcom/uc/framework/ui/widget/a;

    const/16 v0, 0x1b5b

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/a;->setId(I)V

    return-void

    .line 12275
    :pswitch_5
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrR:Lcom/uc/browser/business/networkcheck/f;

    invoke-virtual {p1, v5}, Lcom/uc/browser/business/networkcheck/f;->ut(I)V

    .line 12276
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrS:Landroid/widget/TextView;

    const/16 v3, 0x81e

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12277
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrT:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12278
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrU:Landroid/widget/TextView;

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12279
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->abq:Lcom/uc/framework/ui/widget/a;

    invoke-virtual {p1, v11}, Lcom/uc/framework/ui/widget/a;->setVisibility(I)V

    .line 12280
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->abq:Lcom/uc/framework/ui/widget/a;

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/widget/a;->setText(Ljava/lang/CharSequence;)V

    .line 12281
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->abq:Lcom/uc/framework/ui/widget/a;

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/a;->setId(I)V

    return-void

    .line 12264
    :pswitch_6
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrR:Lcom/uc/browser/business/networkcheck/f;

    invoke-virtual {p1, v7}, Lcom/uc/browser/business/networkcheck/f;->ut(I)V

    .line 12265
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrS:Landroid/widget/TextView;

    const/16 v1, 0x817

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12266
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrT:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12267
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrT:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12268
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrU:Landroid/widget/TextView;

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12269
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->abq:Lcom/uc/framework/ui/widget/a;

    invoke-virtual {p1, v11}, Lcom/uc/framework/ui/widget/a;->setVisibility(I)V

    .line 12270
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->abq:Lcom/uc/framework/ui/widget/a;

    const/16 v1, 0x818

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/a;->setText(Ljava/lang/CharSequence;)V

    .line 12271
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->abq:Lcom/uc/framework/ui/widget/a;

    const/16 v0, 0x1b5a

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/a;->setId(I)V

    return-void

    .line 12253
    :pswitch_7
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrR:Lcom/uc/browser/business/networkcheck/f;

    invoke-virtual {p1, v7}, Lcom/uc/browser/business/networkcheck/f;->ut(I)V

    .line 12254
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrS:Landroid/widget/TextView;

    const/16 v1, 0x81c

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12255
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrT:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12256
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrT:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12257
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrU:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12258
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrU:Landroid/widget/TextView;

    const/16 v1, 0x812

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12259
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->abq:Lcom/uc/framework/ui/widget/a;

    invoke-virtual {p1, v10}, Lcom/uc/framework/ui/widget/a;->setVisibility(I)V

    .line 12260
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->abq:Lcom/uc/framework/ui/widget/a;

    invoke-virtual {p1, v8}, Lcom/uc/framework/ui/widget/a;->setId(I)V

    return-void

    .line 12243
    :pswitch_8
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrR:Lcom/uc/browser/business/networkcheck/f;

    invoke-virtual {p1, v4}, Lcom/uc/browser/business/networkcheck/f;->us(I)V

    .line 12244
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrS:Landroid/widget/TextView;

    const/16 v1, 0x816

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12245
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrT:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12246
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrU:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12247
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrU:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12248
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->abq:Lcom/uc/framework/ui/widget/a;

    invoke-virtual {p1, v10}, Lcom/uc/framework/ui/widget/a;->setVisibility(I)V

    .line 12249
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->abq:Lcom/uc/framework/ui/widget/a;

    invoke-virtual {p1, v8}, Lcom/uc/framework/ui/widget/a;->setId(I)V

    return-void

    .line 12233
    :pswitch_9
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrR:Lcom/uc/browser/business/networkcheck/f;

    invoke-virtual {p1, v5}, Lcom/uc/browser/business/networkcheck/f;->us(I)V

    .line 12234
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrS:Landroid/widget/TextView;

    const/16 v1, 0x815

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12235
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrT:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12236
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrU:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12237
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrU:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12238
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->abq:Lcom/uc/framework/ui/widget/a;

    invoke-virtual {p1, v10}, Lcom/uc/framework/ui/widget/a;->setVisibility(I)V

    .line 12239
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->abq:Lcom/uc/framework/ui/widget/a;

    invoke-virtual {p1, v8}, Lcom/uc/framework/ui/widget/a;->setId(I)V

    return-void

    .line 12224
    :pswitch_a
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrR:Lcom/uc/browser/business/networkcheck/f;

    invoke-virtual {p1, v7}, Lcom/uc/browser/business/networkcheck/f;->us(I)V

    .line 12225
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrS:Landroid/widget/TextView;

    const/16 v1, 0x814

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12226
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrT:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12227
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->hrU:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12228
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->abq:Lcom/uc/framework/ui/widget/a;

    invoke-virtual {p1, v10}, Lcom/uc/framework/ui/widget/a;->setVisibility(I)V

    .line 12229
    iget-object p1, v0, Lcom/uc/browser/business/networkcheck/e;->abq:Lcom/uc/framework/ui/widget/a;

    invoke-virtual {p1, v8}, Lcom/uc/framework/ui/widget/a;->setId(I)V

    return-void

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
