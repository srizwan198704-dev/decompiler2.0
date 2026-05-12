.class public Lcom/anythink/expressad/video/signal/factory/b;
.super Lcom/anythink/expressad/video/signal/factory/a;


# instance fields
.field private h:Landroid/app/Activity;

.field private i:Landroid/webkit/WebView;

.field private j:Lcom/anythink/expressad/video/module/AnythinkVideoView;

.field private k:Lcom/anythink/expressad/video/module/AnythinkContainerView;

.field private l:Lcom/anythink/expressad/foundation/d/d;

.field private m:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/anythink/expressad/video/signal/c$a;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/factory/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/factory/b;->h:Landroid/app/Activity;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/anythink/expressad/video/module/AnythinkVideoView;Lcom/anythink/expressad/video/module/AnythinkContainerView;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/factory/a;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/factory/b;->h:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, Lcom/anythink/expressad/video/signal/factory/b;->i:Landroid/webkit/WebView;

    .line 10
    iput-object p3, p0, Lcom/anythink/expressad/video/signal/factory/b;->j:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 11
    iput-object p4, p0, Lcom/anythink/expressad/video/signal/factory/b;->k:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 12
    iput-object p5, p0, Lcom/anythink/expressad/video/signal/factory/b;->l:Lcom/anythink/expressad/foundation/d/d;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/anythink/expressad/video/module/AnythinkVideoView;Lcom/anythink/expressad/video/module/AnythinkContainerView;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/video/signal/c$a;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/factory/a;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/factory/b;->h:Landroid/app/Activity;

    .line 15
    iput-object p2, p0, Lcom/anythink/expressad/video/signal/factory/b;->i:Landroid/webkit/WebView;

    .line 16
    iput-object p3, p0, Lcom/anythink/expressad/video/signal/factory/b;->j:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 17
    iput-object p4, p0, Lcom/anythink/expressad/video/signal/factory/b;->k:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 18
    iput-object p5, p0, Lcom/anythink/expressad/video/signal/factory/b;->l:Lcom/anythink/expressad/foundation/d/d;

    .line 19
    iput-object p6, p0, Lcom/anythink/expressad/video/signal/factory/b;->o:Lcom/anythink/expressad/video/signal/c$a;

    .line 20
    invoke-virtual {p3}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->getUnitId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/video/signal/factory/b;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;Landroid/webkit/WebView;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/factory/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/factory/b;->h:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lcom/anythink/expressad/video/signal/factory/b;->m:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    .line 6
    iput-object p3, p0, Lcom/anythink/expressad/video/signal/factory/b;->i:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/video/signal/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/factory/a;->b:Lcom/anythink/expressad/video/signal/c;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/factory/b;->n:Ljava/util/List;

    return-void
.end method

.method public getActivityProxy()Lcom/anythink/expressad/video/signal/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/b;->i:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/factory/a;->getActivityProxy()Lcom/anythink/expressad/video/signal/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/factory/a;->a:Lcom/anythink/expressad/video/signal/a;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/anythink/expressad/video/signal/a/h;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/anythink/expressad/video/signal/a/h;-><init>(Landroid/webkit/WebView;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/anythink/expressad/video/signal/factory/a;->a:Lcom/anythink/expressad/video/signal/a;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/a;->a:Lcom/anythink/expressad/video/signal/a;

    .line 22
    .line 23
    return-object v0
.end method

.method public getIJSRewardVideoV1()Lcom/anythink/expressad/video/signal/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/b;->k:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/factory/b;->h:Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/anythink/expressad/video/signal/factory/a;->f:Lcom/anythink/expressad/video/signal/i;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    new-instance v2, Lcom/anythink/expressad/video/signal/a/m;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/anythink/expressad/video/signal/a/m;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/video/module/AnythinkContainerView;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/anythink/expressad/video/signal/factory/a;->f:Lcom/anythink/expressad/video/signal/i;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/a;->f:Lcom/anythink/expressad/video/signal/i;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/factory/a;->getIJSRewardVideoV1()Lcom/anythink/expressad/video/signal/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getJSBTModule()Lcom/anythink/expressad/video/signal/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/b;->h:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/b;->m:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/a;->g:Lcom/anythink/expressad/video/signal/b;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/anythink/expressad/video/signal/a/i;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/factory/b;->h:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/anythink/expressad/video/signal/factory/b;->m:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/anythink/expressad/video/signal/a/i;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/anythink/expressad/video/signal/factory/a;->g:Lcom/anythink/expressad/video/signal/b;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/a;->g:Lcom/anythink/expressad/video/signal/b;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/factory/a;->getJSBTModule()Lcom/anythink/expressad/video/signal/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public getJSCommon()Lcom/anythink/expressad/video/signal/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/b;->h:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/factory/b;->l:Lcom/anythink/expressad/foundation/d/d;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/anythink/expressad/video/signal/factory/a;->b:Lcom/anythink/expressad/video/signal/c;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    new-instance v2, Lcom/anythink/expressad/video/signal/a/j;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lcom/anythink/expressad/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/anythink/expressad/video/signal/factory/a;->b:Lcom/anythink/expressad/video/signal/c;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/b;->l:Lcom/anythink/expressad/foundation/d/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->k()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x5

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/b;->n:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/factory/a;->b:Lcom/anythink/expressad/video/signal/c;

    .line 35
    .line 36
    instance-of v2, v1, Lcom/anythink/expressad/video/signal/a/j;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast v1, Lcom/anythink/expressad/video/signal/a/j;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/video/signal/a/j;->a(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/a;->b:Lcom/anythink/expressad/video/signal/c;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/factory/b;->h:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/signal/c;->a(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/a;->b:Lcom/anythink/expressad/video/signal/c;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/factory/b;->p:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/signal/c;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/a;->b:Lcom/anythink/expressad/video/signal/c;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/factory/b;->o:Lcom/anythink/expressad/video/signal/c$a;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/signal/c;->a(Lcom/anythink/expressad/video/signal/c$a;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/a;->b:Lcom/anythink/expressad/video/signal/c;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/factory/a;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public getJSContainerModule()Lcom/anythink/expressad/video/signal/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/b;->k:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/factory/a;->getJSContainerModule()Lcom/anythink/expressad/video/signal/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/factory/a;->e:Lcom/anythink/expressad/video/signal/e;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/anythink/expressad/video/signal/a/k;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/anythink/expressad/video/signal/a/k;-><init>(Lcom/anythink/expressad/video/module/AnythinkContainerView;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/anythink/expressad/video/signal/factory/a;->e:Lcom/anythink/expressad/video/signal/e;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/a;->e:Lcom/anythink/expressad/video/signal/e;

    .line 22
    .line 23
    return-object v0
.end method

.method public getJSNotifyProxy()Lcom/anythink/expressad/video/signal/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/b;->i:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/factory/a;->getJSNotifyProxy()Lcom/anythink/expressad/video/signal/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/factory/a;->d:Lcom/anythink/expressad/video/signal/g;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/anythink/expressad/video/signal/a/l;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/anythink/expressad/video/signal/a/l;-><init>(Landroid/webkit/WebView;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/anythink/expressad/video/signal/factory/a;->d:Lcom/anythink/expressad/video/signal/g;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/a;->d:Lcom/anythink/expressad/video/signal/g;

    .line 22
    .line 23
    return-object v0
.end method

.method public getJSVideoModule()Lcom/anythink/expressad/video/signal/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/b;->j:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/factory/a;->getJSVideoModule()Lcom/anythink/expressad/video/signal/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/factory/a;->c:Lcom/anythink/expressad/video/signal/j;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/anythink/expressad/video/signal/a/n;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/anythink/expressad/video/signal/a/n;-><init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/anythink/expressad/video/signal/factory/a;->c:Lcom/anythink/expressad/video/signal/j;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/factory/a;->c:Lcom/anythink/expressad/video/signal/j;

    .line 22
    .line 23
    return-object v0
.end method
