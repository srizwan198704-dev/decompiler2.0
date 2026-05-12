.class public Lcom/noah/adn/huichuan/b$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/b;->a(Lcom/noah/adn/huichuan/view/splash/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/splash/c;

.field public final synthetic b:Lcom/noah/adn/huichuan/b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/b;Lcom/noah/adn/huichuan/view/splash/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/b$d;->b:Lcom/noah/adn/huichuan/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/b$d;->a:Lcom/noah/adn/huichuan/view/splash/c;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/b$d;->b:Lcom/noah/adn/huichuan/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/b$d;->b:Lcom/noah/adn/huichuan/b;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/noah/adn/huichuan/b;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/noah/adn/huichuan/b$d;->a:Lcom/noah/adn/huichuan/view/splash/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/noah/adn/huichuan/b$d;->a:Lcom/noah/adn/huichuan/view/splash/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/splash/c;->p()Lcom/noah/adn/huichuan/data/HCAd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->ad_id:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/noah/adn/huichuan/b$d;->b:Lcom/noah/adn/huichuan/b;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/noah/adn/huichuan/b;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v1, p0, Lcom/noah/adn/huichuan/b$d;->b:Lcom/noah/adn/huichuan/b;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/noah/adn/huichuan/b;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    iget-object v0, p0, Lcom/noah/adn/huichuan/b$d;->b:Lcom/noah/adn/huichuan/b;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/b;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    :try_start_3
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    throw v1
.end method
