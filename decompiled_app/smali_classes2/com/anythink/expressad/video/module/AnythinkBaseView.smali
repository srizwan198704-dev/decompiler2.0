.class public abstract Lcom/anythink/expressad/video/module/AnythinkBaseView;
.super Landroid/widget/RelativeLayout;


# static fields
.field public static final TAG:Ljava/lang/String; = "AnythinkBaseView"

.field private static final n:I = -0x3e7


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/anythink/expressad/foundation/d/d;

.field protected c:Landroid/view/LayoutInflater;

.field protected d:I

.field protected e:Lcom/anythink/expressad/video/module/a/a;

.field protected f:Z

.field protected g:F

.field protected h:F

.field protected i:Z

.field protected j:I

.field protected k:Z

.field protected l:I

.field protected m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 17
    iput p2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->d:I

    .line 18
    new-instance v0, Lcom/anythink/expressad/video/module/a/a/f;

    invoke-direct {v0}, Lcom/anythink/expressad/video/module/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    .line 20
    iput p2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->l:I

    .line 21
    iput v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->m:I

    .line 22
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->c:Landroid/view/LayoutInflater;

    .line 24
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 3
    iput p2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->d:I

    .line 4
    new-instance v0, Lcom/anythink/expressad/video/module/a/a/f;

    invoke-direct {v0}, Lcom/anythink/expressad/video/module/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    .line 6
    iput p2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->l:I

    .line 7
    iput v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->m:I

    .line 8
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->c:Landroid/view/LayoutInflater;

    .line 10
    iput-boolean p3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->i:Z

    .line 11
    iput p4, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->j:I

    .line 12
    iput-boolean p5, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->k:Z

    .line 13
    iput p6, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->l:I

    .line 14
    iput p7, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->m:I

    .line 15
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    .line 10
    .line 11
    :try_start_1
    sget-object v0, Lcom/anythink/expressad/foundation/g/a;->cg:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->g:F

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/anythink/expressad/foundation/h/v;->a(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/anythink/expressad/foundation/g/a;->ch:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->h:F

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/anythink/expressad/foundation/h/v;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/anythink/expressad/foundation/g/a;->cj:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 67
    .line 68
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->d:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    :catch_0
    :try_start_3
    sget-object p1, Lcom/anythink/expressad/foundation/g/a;->ck:Ljava/lang/String;

    .line 71
    .line 72
    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->d:I

    .line 73
    .line 74
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/anythink/expressad/foundation/g/a;->cl:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/v;->c(Landroid/content/Context;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-double v2, v0

    .line 88
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-object v0, v1

    .line 93
    :catch_2
    move-object v1, v0

    .line 94
    :goto_0
    return-object v1
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a(I)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public defaultShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public filterFindViewId(ZLjava/lang/String;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findDyID(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public findColor(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "color"

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public findDrawable(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "drawable"

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public findDyID(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public findID(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public findLayout(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "layout"

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getCampaign()Lcom/anythink/expressad/foundation/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentLinearLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getParentRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public isLandscape()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

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

.method public varargs isNotNULL([Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    move v2, v0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    return v3

    .line 19
    :cond_2
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    iput v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->d:I

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->g:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->h:F

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public setCampaign(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutCenter(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->getParentRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->getParentLinearLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, -0x3e7

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    .line 17
    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 21
    .line 22
    :cond_0
    if-eq p2, v2, :cond_1

    .line 23
    .line 24
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    if-eqz v1, :cond_5

    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    if-eq p1, v2, :cond_3

    .line 37
    .line 38
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 39
    .line 40
    :cond_3
    if-eq p2, v2, :cond_4

    .line 41
    .line 42
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 43
    .line 44
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_5
    return-void
.end method

.method public setLayoutParam(IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->getParentRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->getParentLinearLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, -0x3e7

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 14
    .line 15
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 16
    .line 17
    if-eq p3, v2, :cond_0

    .line 18
    .line 19
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 20
    .line 21
    :cond_0
    if-eq p4, v2, :cond_1

    .line 22
    .line 23
    iput p4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 32
    .line 33
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34
    .line 35
    if-eq p3, v2, :cond_3

    .line 36
    .line 37
    iput p3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 38
    .line 39
    :cond_3
    if-eq p4, v2, :cond_4

    .line 40
    .line 41
    iput p4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 42
    .line 43
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_5
    return-void
.end method

.method public setMatchParent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    return-void
.end method

.method public setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 2
    .line 3
    return-void
.end method

.method public setWrapContent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    return-void
.end method
