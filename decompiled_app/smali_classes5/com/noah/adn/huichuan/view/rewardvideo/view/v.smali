.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/v;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/view/rewardvideo/view/v$f;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "RewardWebFormService"


# instance fields
.field public final a:Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;

.field public final b:Lcom/noah/adn/huichuan/view/rewardvideo/view/v$f;

.field public c:Z

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;Lcom/noah/adn/huichuan/view/rewardvideo/view/v$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/v;->a:Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/v;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/v$f;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/v;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 6

    const/4 v0, 0x0

    .line 14
    :try_start_0
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    const-string v2, "noah_shape_reward_form_bg"

    invoke-static {v2}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    new-instance v2, Lcom/noah/adn/base/web/b;

    invoke-direct {v2, p1}, Lcom/noah/adn/base/web/b;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-static {}, Lcom/noah/adn/huichuan/js/b;->a()Lcom/noah/adn/huichuan/js/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/noah/adn/huichuan/js/b;->a(Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;)Lcom/noah/adn/base/web/js/jssdk/j;

    move-result-object v3

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v4}, Lcom/noah/adn/base/web/b;->setYScrollAble(Z)V

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v5, 0x2

    .line 21
    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    new-instance v5, Landroid/webkit/WebChromeClient;

    invoke-direct {v5}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 24
    new-instance v5, Lcom/noah/adn/huichuan/view/rewardvideo/view/v$c;

    invoke-direct {v5, p0, v3, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/v$c;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/v;Lcom/noah/adn/base/web/js/jssdk/j;Lcom/noah/adn/base/web/b;)V

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 25
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->v()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 26
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/noah/adn/base/web/b;->setUa(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/v;->a:Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->e()Lcom/noah/adn/huichuan/view/rewardvideo/k;

    move-result-object v5

    invoke-static {v5}, Lcom/noah/adn/huichuan/utils/f;->e(Lcom/noah/adn/huichuan/view/rewardvideo/k;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v0

    .line 28
    :goto_1
    invoke-virtual {v2, v4}, Lcom/noah/adn/base/web/b;->setHttpLoadCacheElseNetWork(Z)V

    .line 29
    const-string v4, "noah.notifyPhoneCommit"

    new-instance v5, Lcom/noah/adn/huichuan/view/rewardvideo/view/v$d;

    invoke-direct {v5, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/v$d;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/v;)V

    invoke-virtual {v3, v4, v5}, Lcom/noah/adn/base/web/js/jssdk/j;->a(Ljava/lang/String;Lcom/noah/adn/base/web/js/jssdk/j$a;)V

    .line 30
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/v;->a:Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;

    iget-object v3, v3, Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 31
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41f00000    # 30.0f

    .line 32
    invoke-static {p1, v4}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/v;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/v;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 36
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RewardWebFormService"

    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/v;->e:J

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/v;->a:Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;->l:Ljava/lang/String;

    new-instance v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/v$a;

    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/v$a;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/v;)V

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/http/b;->a(Ljava/lang/String;Lcom/noah/adn/huichuan/utils/http/c;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 13
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/v$b;

    invoke-direct {v0, p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/v$b;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/v;Z)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a([B)Z
    .locals 5

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p1, "data"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    const-string v1, "json"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    const-string p1, "componentsMap"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 11
    const-string v3, "@ali/jinfan-component-form"

    const-string v4, "package"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    .line 12
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RewardWebFormService"

    invoke-static {v2, p1, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_4
    return v0
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v1, "noah_adn_inact_browser_close"

    invoke-static {v1}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    invoke-static {p1, v1}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v2

    .line 5
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-static {p1, v1}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/high16 v1, 0x40c00000    # 6.0f

    .line 7
    invoke-static {p1, v1}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 p1, 0x5

    .line 8
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/v$e;

    invoke-direct {p1, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/v$e;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/v;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/v;->c:Z

    return-void
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Le;->h(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "noah_shape_reward_form_tip_bg"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "noah_reward_form_gift"

    .line 26
    .line 27
    invoke-static {v3}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    const/high16 v3, 0x41a00000    # 20.0f

    .line 35
    .line 36
    invoke-static {p1, v3}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {p1, v3}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "#FF12161A"

    .line 65
    .line 66
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    const/high16 v3, 0x41500000    # 13.0f

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    .line 78
    .line 79
    const-string v3, "\u63d0\u4ea4\u76f4\u63a5\u83b7\u5f97\u5956\u52b1"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    const/high16 v2, 0x41f00000    # 30.0f

    .line 104
    .line 105
    invoke-static {p1, v2}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 v2, -0x1

    .line 110
    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method
