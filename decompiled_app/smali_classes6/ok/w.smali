.class public Lok/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/module/IWebLoadingViewService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createLoadingView(Landroid/content/Context;Z)Lcom/uc/compass/export/view/BaseWebLoadingView;
    .locals 1

    .line 1
    new-instance v0, Lsk/d;

    .line 2
    .line 3
    xor-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lsk/d;-><init>(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WebLoadingViewService"

    .line 2
    .line 3
    return-object v0
.end method
