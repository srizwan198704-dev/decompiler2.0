.class public final Lcom/anythink/expressad/video/signal/a/o;
.super Lcom/anythink/expressad/video/signal/a/e;


# instance fields
.field private n:Landroid/app/Activity;

.field private o:Lcom/anythink/expressad/video/module/AnythinkContainerView;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/anythink/expressad/video/module/AnythinkContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/a/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/a/o;->n:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/expressad/video/signal/a/o;->o:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/a/e;->a(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/a/o;->n:Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/a/o;->o:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/a/o;->o:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showVideoClickView(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method
