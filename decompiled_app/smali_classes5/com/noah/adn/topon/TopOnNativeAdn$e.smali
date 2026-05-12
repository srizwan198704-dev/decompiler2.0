.class public Lcom/noah/adn/topon/TopOnNativeAdn$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/topon/TopOnNativeAdn;->registerViewForInteraction(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/noah/adn/topon/TopOnNativeAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/topon/TopOnNativeAdn;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/topon/TopOnNativeAdn$e;->c:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/topon/TopOnNativeAdn$e;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/topon/TopOnNativeAdn$e;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnNativeAdn$e;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/noah/adn/topon/TopOnNativeAdn$e$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/noah/adn/topon/TopOnNativeAdn$e$a;-><init>(Lcom/noah/adn/topon/TopOnNativeAdn$e;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const-wide/16 v1, 0xc8

    .line 13
    .line 14
    invoke-static {v0, p1, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
