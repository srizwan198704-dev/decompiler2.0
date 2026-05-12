.class public Lcom/noah/adn/huichuan/api/h$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/api/h;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/adn/huichuan/api/h;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/api/h;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/h$c;->c:Lcom/noah/adn/huichuan/api/h;

    .line 2
    .line 3
    iput p2, p0, Lcom/noah/adn/huichuan/api/h$c;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/api/h$c;->b:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/h$c;->c:Lcom/noah/adn/huichuan/api/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/api/h;->a:Lcom/noah/adn/huichuan/view/rewardvideo/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/noah/adn/huichuan/api/h$c;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/noah/adn/huichuan/api/h$c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/noah/adn/huichuan/view/b;->onError(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
