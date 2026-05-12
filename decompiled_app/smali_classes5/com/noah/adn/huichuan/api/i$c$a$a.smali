.class public Lcom/noah/adn/huichuan/api/i$c$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/api/i$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/api/i$c$a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/api/i$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/i$c$a$a;->a:Lcom/noah/adn/huichuan/api/i$c$a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/i$c$a$a;->a:Lcom/noah/adn/huichuan/api/i$c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/api/i$c$a;->a:Lcom/noah/adn/huichuan/api/i$c;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/noah/adn/huichuan/api/i$c;->c:Lcom/noah/adn/huichuan/api/i;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/noah/adn/huichuan/api/i;->b:Lcom/noah/adn/huichuan/view/splash/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/noah/adn/huichuan/api/i$c;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/noah/adn/huichuan/view/splash/d;->a(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
