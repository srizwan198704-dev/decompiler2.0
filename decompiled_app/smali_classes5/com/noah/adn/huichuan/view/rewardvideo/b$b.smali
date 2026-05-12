.class public Lcom/noah/adn/huichuan/view/rewardvideo/b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/extendres/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/b;->b(Landroid/util/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/noah/adn/huichuan/view/rewardvideo/b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/b$b;->b:Lcom/noah/adn/huichuan/view/rewardvideo/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/b$b;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ext res download success, reload file"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Noah-Ad"

    .line 8
    .line 9
    const-string v2, "HCExtendResourceManager"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/b$b;->b:Lcom/noah/adn/huichuan/view/rewardvideo/b;

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/b$b;->a:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/b;->a(Ljava/io/File;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
