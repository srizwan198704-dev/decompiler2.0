.class public Lcom/iab/omid/library/bigosg/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/bigosg/b/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/iab/omid/library/bigosg/b/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Z

.field private e:Z

.field private f:Lcom/iab/omid/library/bigosg/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/bigosg/b/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/bigosg/b/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iab/omid/library/bigosg/b/b;->a:Lcom/iab/omid/library/bigosg/b/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/iab/omid/library/bigosg/b/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/bigosg/b/b;->a:Lcom/iab/omid/library/bigosg/b/b;

    return-object v0
.end method

.method public static synthetic a(Lcom/iab/omid/library/bigosg/b/b;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/iab/omid/library/bigosg/b/b;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/iab/omid/library/bigosg/b/b;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/iab/omid/library/bigosg/b/b;->e:Z

    iget-boolean p1, p0, Lcom/iab/omid/library/bigosg/b/b;->d:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/iab/omid/library/bigosg/b/b;->g()V

    iget-object p1, p0, Lcom/iab/omid/library/bigosg/b/b;->f:Lcom/iab/omid/library/bigosg/b/b$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/b/b;->d()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/iab/omid/library/bigosg/b/b$a;->a(Z)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    new-instance v0, Lcom/iab/omid/library/bigosg/b/b$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/iab/omid/library/bigosg/b/b$1;-><init>(Lcom/iab/omid/library/bigosg/b/b;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/iab/omid/library/bigosg/b/b;->c:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/iab/omid/library/bigosg/b/b;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/iab/omid/library/bigosg/b/b;->c:Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/b/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/iab/omid/library/bigosg/b/b;->c:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/iab/omid/library/bigosg/b/b;->c:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/bigosg/b/b;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {}, Lcom/iab/omid/library/bigosg/b/a;->a()Lcom/iab/omid/library/bigosg/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/iab/omid/library/bigosg/b/a;->b()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/iab/omid/library/bigosg/adsession/a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/iab/omid/library/bigosg/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->a(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/iab/omid/library/bigosg/b/b;->b:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/iab/omid/library/bigosg/b/b$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/iab/omid/library/bigosg/b/b;->f:Lcom/iab/omid/library/bigosg/b/b$a;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iab/omid/library/bigosg/b/b;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/iab/omid/library/bigosg/b/b;->d:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/iab/omid/library/bigosg/b/b;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iab/omid/library/bigosg/b/b;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/iab/omid/library/bigosg/b/b;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/iab/omid/library/bigosg/b/b;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/iab/omid/library/bigosg/b/b;->f:Lcom/iab/omid/library/bigosg/b/b$a;

    .line 11
    .line 12
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/bigosg/b/b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
