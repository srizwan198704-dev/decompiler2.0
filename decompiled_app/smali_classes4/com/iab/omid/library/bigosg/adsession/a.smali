.class public Lcom/iab/omid/library/bigosg/adsession/a;
.super Lcom/iab/omid/library/bigosg/adsession/AdSession;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;

.field private final c:Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/bigosg/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/iab/omid/library/bigosg/e/a;

.field private f:Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z0-9 ]+$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/iab/omid/library/bigosg/adsession/a;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iab/omid/library/bigosg/adsession/AdSession;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/a;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/iab/omid/library/bigosg/adsession/a;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/iab/omid/library/bigosg/adsession/a;->h:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/iab/omid/library/bigosg/adsession/a;->c:Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/iab/omid/library/bigosg/adsession/a;->b:Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/a;->i:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/iab/omid/library/bigosg/adsession/a;->c(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->getAdSessionContextType()Lcom/iab/omid/library/bigosg/adsession/AdSessionContextType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/iab/omid/library/bigosg/adsession/AdSessionContextType;->HTML:Lcom/iab/omid/library/bigosg/adsession/AdSessionContextType;

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    new-instance v0, Lcom/iab/omid/library/bigosg/publisher/a;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->getWebView()Landroid/webkit/WebView;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {v0, p2}, Lcom/iab/omid/library/bigosg/publisher/a;-><init>(Landroid/webkit/WebView;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/a;->f:Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v0, Lcom/iab/omid/library/bigosg/publisher/b;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->getInjectedResourcesMap()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p2}, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->getOmidJsScriptContent()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {v0, v1, p2}, Lcom/iab/omid/library/bigosg/publisher/b;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object p2, p0, Lcom/iab/omid/library/bigosg/adsession/a;->f:Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/iab/omid/library/bigosg/b/a;->a()Lcom/iab/omid/library/bigosg/b/a;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p0}, Lcom/iab/omid/library/bigosg/b/a;->a(Lcom/iab/omid/library/bigosg/adsession/a;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/iab/omid/library/bigosg/adsession/a;->f:Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private a(Landroid/view/View;)Lcom/iab/omid/library/bigosg/b/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/bigosg/b/c;

    invoke-virtual {v1}, Lcom/iab/omid/library/bigosg/b/c;->a()Lcom/iab/omid/library/bigosg/e/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 3
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/iab/omid/library/bigosg/adsession/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction has improperly formatted detailed reason"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/iab/omid/library/bigosg/e/a;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/bigosg/e/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/a;->e:Lcom/iab/omid/library/bigosg/e/a;

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/iab/omid/library/bigosg/b/a;->a()Lcom/iab/omid/library/bigosg/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/b/a;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/bigosg/adsession/a;

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Lcom/iab/omid/library/bigosg/adsession/a;->d()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Lcom/iab/omid/library/bigosg/adsession/a;->e:Lcom/iab/omid/library/bigosg/e/a;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/bigosg/adsession/a;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Impression event can only be sent once"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/bigosg/adsession/a;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Loaded event can only be sent once"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/bigosg/b/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lcom/iab/omid/library/bigosg/adsession/a;->k()V

    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/iab/omid/library/bigosg/adsession/a;->k:Z

    return-void
.end method

.method public addFriendlyObstruction(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/iab/omid/library/bigosg/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bigosg/adsession/FriendlyObstructionPurpose;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/iab/omid/library/bigosg/adsession/a;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/bigosg/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    return-void
.end method

.method public addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/bigosg/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Lcom/iab/omid/library/bigosg/adsession/a;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/iab/omid/library/bigosg/adsession/a;->b(Landroid/view/View;)V

    invoke-direct {p0, p3}, Lcom/iab/omid/library/bigosg/adsession/a;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/iab/omid/library/bigosg/adsession/a;->a(Landroid/view/View;)Lcom/iab/omid/library/bigosg/b/c;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/a;->d:Ljava/util/List;

    new-instance v1, Lcom/iab/omid/library/bigosg/b/c;

    invoke-direct {v1, p1, p2, p3}, Lcom/iab/omid/library/bigosg/b/c;-><init>(Landroid/view/View;Lcom/iab/omid/library/bigosg/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iab/omid/library/bigosg/adsession/a;->j()V

    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/bigosg/adsession/a;->j:Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iab/omid/library/bigosg/adsession/a;->k()V

    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/bigosg/adsession/a;->k:Z

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/a;->e:Lcom/iab/omid/library/bigosg/e/a;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/bigosg/adsession/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/iab/omid/library/bigosg/adsession/a;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public error(Lcom/iab/omid/library/bigosg/adsession/ErrorType;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/bigosg/adsession/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Error type is null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/iab/omid/library/bigosg/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Message is null"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/iab/omid/library/bigosg/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/bigosg/adsession/ErrorType;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "AdSession is finished"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/bigosg/adsession/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/bigosg/adsession/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/a;->e:Lcom/iab/omid/library/bigosg/e/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/adsession/a;->removeAllFriendlyObstructions()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/iab/omid/library/bigosg/adsession/a;->h:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->f()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/iab/omid/library/bigosg/b/a;->a()Lcom/iab/omid/library/bigosg/b/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/iab/omid/library/bigosg/b/a;->c(Lcom/iab/omid/library/bigosg/adsession/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->b()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/a;->f:Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;

    .line 40
    .line 41
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/bigosg/adsession/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAdSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdSessionStatePublisher()Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/a;->f:Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/a;->c:Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;->isNativeImpressionOwner()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/a;->c:Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;->isNativeMediaEventsOwner()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public registerAdView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/bigosg/adsession/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "AdView is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/iab/omid/library/bigosg/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/adsession/a;->d()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lcom/iab/omid/library/bigosg/adsession/a;->c(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->i()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/iab/omid/library/bigosg/adsession/a;->d(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public removeAllFriendlyObstructions()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/bigosg/adsession/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/a;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeFriendlyObstruction(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/bigosg/adsession/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/iab/omid/library/bigosg/adsession/a;->b(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/iab/omid/library/bigosg/adsession/a;->a(Landroid/view/View;)Lcom/iab/omid/library/bigosg/b/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/a;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/bigosg/adsession/a;->g:Z

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
    iput-boolean v0, p0, Lcom/iab/omid/library/bigosg/adsession/a;->g:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/iab/omid/library/bigosg/b/a;->a()Lcom/iab/omid/library/bigosg/b/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/iab/omid/library/bigosg/b/a;->b(Lcom/iab/omid/library/bigosg/adsession/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/iab/omid/library/bigosg/b/f;->a()Lcom/iab/omid/library/bigosg/b/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/b/f;->d()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/iab/omid/library/bigosg/adsession/a;->f:Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->a(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/a;->f:Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/iab/omid/library/bigosg/adsession/a;->b:Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lcom/iab/omid/library/bigosg/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/bigosg/adsession/a;Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
