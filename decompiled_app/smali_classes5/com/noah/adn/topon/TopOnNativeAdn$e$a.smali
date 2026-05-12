.class public Lcom/noah/adn/topon/TopOnNativeAdn$e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/topon/TopOnNativeAdn$e;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/topon/TopOnNativeAdn$e;


# direct methods
.method public constructor <init>(Lcom/noah/adn/topon/TopOnNativeAdn$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/topon/TopOnNativeAdn$e$a;->a:Lcom/noah/adn/topon/TopOnNativeAdn$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnNativeAdn$e$a;->a:Lcom/noah/adn/topon/TopOnNativeAdn$e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/adn/topon/TopOnNativeAdn$e;->c:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/noah/adn/topon/TopOnNativeAdn$e;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/noah/adn/topon/TopOnNativeAdn$e;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/noah/adn/topon/TopOnNativeAdn;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
