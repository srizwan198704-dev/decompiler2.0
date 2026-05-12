.class public Lcom/noah/adn/huichuan/utils/f$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/adn/huichuan/view/rewardvideo/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/utils/f$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/utils/f$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/utils/f$c;->c:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/f$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/noah/adn/huichuan/utils/f$c$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/utils/f$c$a;-><init>(Lcom/noah/adn/huichuan/utils/f$c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/http/b;->a(Ljava/lang/String;Lcom/noah/adn/huichuan/utils/http/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
