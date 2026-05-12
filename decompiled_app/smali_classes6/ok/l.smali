.class public Lok/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/module/IWebViewFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/l$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lok/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final createWebView(Landroid/content/Context;)Lcom/uc/compass/export/view/ICompassWebView;
    .locals 2

    .line 1
    new-instance v0, Lok/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lok/k;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    return-object v0
.end method

.method public final createWebView(Landroid/content/Context;Ljava/util/Map;)Lcom/uc/compass/export/view/ICompassWebView;
    .locals 1

    .line 2
    new-instance v0, Lok/k;

    invoke-direct {v0, p1, p2}, Lok/k;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lok/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
