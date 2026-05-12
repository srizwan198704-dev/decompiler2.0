.class public Lcom/noah/adn/huichuan/api/i$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/api/i;->a(Lcom/noah/adn/huichuan/constant/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/constant/b;

.field public final synthetic b:Lcom/noah/adn/huichuan/api/i;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/api/i;Lcom/noah/adn/huichuan/constant/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/i$d;->b:Lcom/noah/adn/huichuan/api/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/api/i$d;->a:Lcom/noah/adn/huichuan/constant/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/i$d;->b:Lcom/noah/adn/huichuan/api/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/api/i;->b:Lcom/noah/adn/huichuan/view/splash/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/noah/adn/huichuan/api/i$d;->a:Lcom/noah/adn/huichuan/constant/b;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/view/splash/d;->a(Lcom/noah/adn/huichuan/constant/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
