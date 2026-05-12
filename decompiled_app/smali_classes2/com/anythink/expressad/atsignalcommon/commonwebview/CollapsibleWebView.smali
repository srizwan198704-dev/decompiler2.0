.class public Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;
.super Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "CollapsibleWebView"


# instance fields
.field private f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;

    const-string v1, "doCollapse"

    invoke-direct {v0, v1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;->d:Z

    .line 3
    const-string v1, "arrow_down_white_blackbg"

    .line 4
    iput-object v1, v0, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$1;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$1;-><init>(Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;)V

    .line 6
    iput-object v1, v0, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;)V
    .locals 1

    .line 9
    iget-object p0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$a;

    .line 10
    invoke-interface {v0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;Ljava/util/Map;)V
    .locals 1

    .line 11
    iget-object p0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$a;

    .line 12
    invoke-interface {v0, p1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$a;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$a;

    .line 8
    invoke-interface {v1, p1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$a;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;

    const-string v1, "doSpand"

    invoke-direct {v0, v1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;-><init>(Ljava/lang/String;)V

    const-string v1, "arrow_up_black"

    .line 2
    iput-object v1, v0, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;->c:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$2;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$2;-><init>(Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;)V

    .line 4
    iput-object v1, v0, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static synthetic b(Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;)V
    .locals 1

    .line 5
    iget-object p0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$a;

    .line 6
    invoke-interface {v0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$a;

    .line 2
    invoke-interface {v1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;)V
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$a;

    .line 4
    invoke-interface {v0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$a;

    .line 3
    invoke-interface {v0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$a;

    .line 2
    invoke-interface {v1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;)V
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$a;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$a;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$a;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$a;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public getCollapseIconName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpandIconName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public init()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    const-string v0, "arrow_down_white_blackbg"

    .line 26
    .line 27
    iput-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->i:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "arrow_up_white"

    .line 30
    .line 31
    iput-object v1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->useDeeplink()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->initWebViewListener()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->useProgressBar()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;

    .line 48
    .line 49
    const-string v3, "doCollapse"

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iput-boolean v3, v2, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;->d:Z

    .line 56
    .line 57
    iput-object v0, v2, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;->c:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$1;-><init>(Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;->e:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;

    .line 70
    .line 71
    const-string v2, "doSpand"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "arrow_up_black"

    .line 77
    .line 78
    iput-object v2, v0, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;->c:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v2, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$2;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$2;-><init>(Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;->e:Landroid/view/View$OnClickListener;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->useDefaultToolBar()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, v1, v0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->useCustomizedToolBar(Ljava/util/ArrayList;Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public initWebViewListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$3;-><init>(Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->setPageLoadTimtoutListener(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$b;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->DEFAULT_JUMP_TIMEOUT:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->setPageLoadTimtout(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$4;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$4;-><init>(Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->addWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setCollapseIconName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCollapseListener(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCustomizedToolBarMarginWidthPixel(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setExpandIconName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExpandListener(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPageLoadListener(Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
