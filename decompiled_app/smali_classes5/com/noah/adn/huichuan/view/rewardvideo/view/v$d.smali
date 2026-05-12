.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/v$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/base/web/js/jssdk/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/v;->a(Landroid/content/Context;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/rewardvideo/view/v;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/v$d;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/base/web/js/jssdk/k;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/v$d$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/v$d$a;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/v$d;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, p1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
