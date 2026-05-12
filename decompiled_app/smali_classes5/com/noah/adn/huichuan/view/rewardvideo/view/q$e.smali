.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/q$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/q;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/noah/adn/huichuan/view/rewardvideo/view/q;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/q;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/q$e;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/q$e;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/q$e;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/q;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/q$e;->a:Landroid/app/Activity;

    .line 4
    .line 5
    const/16 p4, 0x79

    .line 6
    .line 7
    invoke-virtual {p2, p1, p3, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(Ljava/lang/String;Landroid/app/Activity;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
