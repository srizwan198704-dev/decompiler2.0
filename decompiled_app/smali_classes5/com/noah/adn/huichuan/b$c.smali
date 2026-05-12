.class public Lcom/noah/adn/huichuan/b$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/b;->a(Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/api/d;Landroid/content/Context;Lcom/noah/adn/huichuan/b$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/noah/adn/huichuan/api/d;

.field public final synthetic c:Lcom/noah/api/RequestInfo;

.field public final synthetic d:Lcom/noah/adn/huichuan/b$g;

.field public final synthetic e:Lcom/noah/adn/huichuan/b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/b;Landroid/content/Context;Lcom/noah/adn/huichuan/api/d;Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/b$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/b$c;->e:Lcom/noah/adn/huichuan/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/b$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/b$c;->b:Lcom/noah/adn/huichuan/api/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/adn/huichuan/b$c;->c:Lcom/noah/api/RequestInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/adn/huichuan/b$c;->d:Lcom/noah/adn/huichuan/b$g;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/api/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/b$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/noah/adn/huichuan/api/i;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/adn/huichuan/b$c;->b:Lcom/noah/adn/huichuan/api/d;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/noah/adn/huichuan/b$c;->c:Lcom/noah/api/RequestInfo;

    .line 11
    .line 12
    new-instance v3, Lcom/noah/adn/huichuan/b$c$a;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lcom/noah/adn/huichuan/b$c$a;-><init>(Lcom/noah/adn/huichuan/b$c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/noah/adn/huichuan/api/i;->a(Lcom/noah/adn/huichuan/api/d;ZLcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/view/splash/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
