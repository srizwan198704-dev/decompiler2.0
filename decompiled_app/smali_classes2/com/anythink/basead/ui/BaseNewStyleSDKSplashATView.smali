.class public abstract Lcom/anythink/basead/ui/BaseNewStyleSDKSplashATView;
.super Lcom/anythink/basead/ui/BaseSdkSplashATView;


# instance fields
.field A:I

.field B:I

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/BaseSdkSplashATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/g/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/basead/ui/BaseSdkSplashATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/g/a;)V

    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/anythink/basead/b/f;->a()Lcom/anythink/basead/b/f;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1, v0}, Lcom/anythink/basead/b/f;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/anythink/core/common/v/h;->a(Ljava/lang/String;)[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aget v2, v0, v2

    .line 29
    .line 30
    iput v2, p0, Lcom/anythink/basead/ui/BaseNewStyleSDKSplashATView;->A:I

    .line 31
    .line 32
    aget v0, v0, v1

    .line 33
    .line 34
    iput v0, p0, Lcom/anythink/basead/ui/BaseNewStyleSDKSplashATView;->B:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->V()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->W()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->V()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/anythink/basead/ui/BaseNewStyleSDKSplashATView;->A:I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->W()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/anythink/basead/ui/BaseNewStyleSDKSplashATView;->B:I

    .line 68
    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/basead/ui/BaseSplashATView;->a(ZI)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/anythink/basead/ui/BaseNewStyleSDKSplashATView;->a:Z

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseNewStyleSDKSplashATView;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/x;)Z

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lcom/anythink/basead/ui/BaseNewStyleSDKSplashATView;->A:I

    .line 19
    .line 20
    iget v2, p0, Lcom/anythink/basead/ui/BaseNewStyleSDKSplashATView;->B:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-le p2, v2, :cond_0

    .line 24
    .line 25
    move p2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, v3

    .line 28
    move v3, p1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 32
    .line 33
    iget-object v4, v4, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 34
    .line 35
    invoke-static {v2, v4}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->isSinglePicture(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move v4, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, p1

    .line 44
    :goto_1
    iget-boolean v5, p0, Lcom/anythink/basead/ui/BaseATView;->x:Z

    .line 45
    .line 46
    iget-boolean v6, p0, Lcom/anythink/basead/ui/BaseATView;->y:Z

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;IIIZZ)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseSplashATView;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/anythink/basead/b/f;->a()Lcom/anythink/basead/b/f;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v0}, Lcom/anythink/basead/b/f;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/anythink/core/common/v/h;->a(Ljava/lang/String;)[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aget v2, v0, v2

    .line 32
    .line 33
    iput v2, p0, Lcom/anythink/basead/ui/BaseNewStyleSDKSplashATView;->A:I

    .line 34
    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    iput v0, p0, Lcom/anythink/basead/ui/BaseNewStyleSDKSplashATView;->B:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->V()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->W()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->V()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/anythink/basead/ui/BaseNewStyleSDKSplashATView;->A:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->W()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/anythink/basead/ui/BaseNewStyleSDKSplashATView;->B:I

    .line 71
    .line 72
    :cond_1
    return-void
.end method
