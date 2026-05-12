.class public Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;
.super Lcom/anythink/expressad/video/bt/module/BTBaseView;

# interfaces
.implements Lcom/anythink/expressad/atsignalcommon/mraid/IMraidJSBridge;
.implements Lcom/anythink/expressad/b/g;


# static fields
.field private static final s:Ljava/lang/String; = "portrait"

.field private static final t:Ljava/lang/String; = "landscape"


# instance fields
.field private A:Lcom/anythink/expressad/video/signal/a/j;

.field private B:Landroid/webkit/WebView;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private u:Z

.field private v:Landroid/widget/ImageView;

.field private w:Z

.field private x:Lcom/anythink/expressad/videocommon/e/d;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->u:Z

    .line 3
    iput-boolean p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->w:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->u:Z

    .line 6
    iput-boolean p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->w:Z

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->B:Landroid/webkit/WebView;

    return-object p1
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;)Lcom/anythink/expressad/video/signal/a/j;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->A:Lcom/anythink/expressad/video/signal/a/j;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->p:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/anythink/core/express/web/d;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->z:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/core/express/web/BaseWebView;->setFilter(Lcom/anythink/core/express/web/a;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->B:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic b(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->q:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->getMraidCampaign()Lcom/anythink/expressad/foundation/d/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->z:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->r:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public broadcast(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "broadcast"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->z:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "code"

    .line 13
    .line 14
    sget v3, Lcom/anythink/expressad/video/bt/module/BTBaseView;->n:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v2, "id"

    .line 20
    .line 21
    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "eventName"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p1, "data"

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->z:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, v0, p2}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->z:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v0, p2}, Lcom/anythink/expressad/video/bt/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->B:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "onPlayerCloseBtnClicked"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public expand(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public getCampaigns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->y:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHtml()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMraidCampaign()Lcom/anythink/expressad/foundation/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRewardUnitSetting()Lcom/anythink/expressad/videocommon/e/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->x:Lcom/anythink/expressad/videocommon/e/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebView()Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->z:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->z:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->z:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/anythink/expressad/video/signal/a/j;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->y:Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p1, v2, v0, v1}, Lcom/anythink/expressad/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->A:Lcom/anythink/expressad/video/signal/a/j;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/video/signal/a/c;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->z:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->A:Lcom/anythink/expressad/video/signal/a/j;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->z:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setMraidObject(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->z:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 47
    .line 48
    new-instance v0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$1;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$1;-><init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/anythink/core/express/web/c;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->z:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 57
    .line 58
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$2;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$2;-><init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    new-instance p1, Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->v:Landroid/widget/ImageView;

    .line 85
    .line 86
    const-string v0, "anythink_reward_close"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findDrawable(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    const/16 v0, 0x60

    .line 98
    .line 99
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    const v0, 0x800035

    .line 103
    .line 104
    .line 105
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 106
    .line 107
    const/16 v0, 0x1e

    .line 108
    .line 109
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->v:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->v:Landroid/widget/ImageView;

    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->u:Z

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    move v0, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const/16 v0, 0x8

    .line 127
    .line 128
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 132
    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->I()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->v:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    goto :goto_2

    .line 149
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->v:Landroid/widget/ImageView;

    .line 150
    .line 151
    new-instance v0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$3;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$3;-><init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->v:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public notifyEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->z:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->z:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->z:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 9
    .line 10
    const-string v1, "onSystemBackPressed"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/video/bt/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->z:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "orientation"

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    const-string p1, "landscape"

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "portrait"

    .line 24
    .line 25
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    :goto_0
    const-string p1, "instanceId"

    .line 29
    .line 30
    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->z:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 51
    .line 52
    invoke-static {v0, v2, p1}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :cond_1
    return-void
.end method

.method public onDestory()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->w:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->z:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->z:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 17
    .line 18
    const-string v1, "onSystemDestory"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/video/bt/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$4;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$4;-><init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0x1f4

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onFinishRedirection(Lcom/anythink/expressad/out/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/foundation/h/u;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRedirectionFailed(Lcom/anythink/expressad/out/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/foundation/h/u;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartRedirection(Lcom/anythink/expressad/out/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/u;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->af()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/anythink/expressad/foundation/d/d;->p(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->getMraidCampaign()Lcom/anythink/expressad/foundation/d/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    new-instance p1, Lcom/anythink/expressad/b/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p1, v1, v2}, Lcom/anythink/expressad/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/d/d;->p(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public preload()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->z:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/anythink/core/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->q:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->z:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->q:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/anythink/core/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->r:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->z:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->r:Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "UTF-8"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const-string v2, ""

    .line 49
    .line 50
    const-string v4, "text/html"

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/anythink/core/express/web/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public setCampaigns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->y:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCreateWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->B:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileURL(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "play.google.com"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->setWebviewClickable(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/anythink/core/express/web/d;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/anythink/core/express/web/d;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->z:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/anythink/core/express/web/BaseWebView;->setFilter(Lcom/anythink/core/express/web/a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setHtml(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRewardUnitSetting(Lcom/anythink/expressad/videocommon/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->x:Lcom/anythink/expressad/videocommon/e/d;

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewRid(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->z:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setRid(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setWebviewClickable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->z:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public unload()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public useCustomClose(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public webviewGoBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->z:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->z:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public webviewGoForward()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->z:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->z:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public webviewLoad(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->A:Lcom/anythink/expressad/video/signal/a/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/anythink/expressad/video/signal/a/j;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->y:Ljava/util/List;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v3, v1, v2}, Lcom/anythink/expressad/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->A:Lcom/anythink/expressad/video/signal/a/j;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->A:Lcom/anythink/expressad/video/signal/a/j;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/anythink/expressad/video/signal/a/j;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->y:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->A:Lcom/anythink/expressad/video/signal/a/j;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->y:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/signal/a/j;->a(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->y:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->A:Lcom/anythink/expressad/video/signal/a/j;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->y:Ljava/util/List;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/anythink/expressad/foundation/d/d;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/signal/a/j;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->x:Lcom/anythink/expressad/videocommon/e/d;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->A:Lcom/anythink/expressad/video/signal/a/j;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/anythink/expressad/video/signal/a/c;->a(Lcom/anythink/expressad/videocommon/e/d;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->A:Lcom/anythink/expressad/video/signal/a/j;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/signal/a/c;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->A:Lcom/anythink/expressad/video/signal/a/j;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/signal/a/j;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->A:Lcom/anythink/expressad/video/signal/a/j;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/anythink/expressad/video/signal/a/j;->q()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->z:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->A:Lcom/anythink/expressad/video/signal/a/j;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->I()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->v:Landroid/widget/ImageView;

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->preload()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public webviewReload()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->z:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/express/web/BaseWebView;->reload()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
