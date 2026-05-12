.class public Lcom/noah/sdk/config/RealTimeConfigManager$a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/config/IRealTimeConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/config/RealTimeConfigManager$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Timer;

.field public final synthetic b:Lcom/noah/sdk/config/RealTimeConfigManager$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/config/RealTimeConfigManager$a;Ljava/util/Timer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/config/RealTimeConfigManager$a$b;->b:Lcom/noah/sdk/config/RealTimeConfigManager$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/config/RealTimeConfigManager$a$b;->a:Ljava/util/Timer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;ILjava/lang/String;JJ)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p6, p0, Lcom/noah/sdk/config/RealTimeConfigManager$a$b;->b:Lcom/noah/sdk/config/RealTimeConfigManager$a;

    .line 2
    .line 3
    iget-object p6, p6, Lcom/noah/sdk/config/RealTimeConfigManager$a;->b:Lcom/noah/sdk/config/RealTimeConfigManager;

    .line 4
    .line 5
    iget-object p6, p6, Lcom/noah/sdk/config/RealTimeConfigManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 p7, 0x0

    .line 8
    invoke-virtual {p6, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p6

    .line 12
    if-nez p6, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p6, p0, Lcom/noah/sdk/config/RealTimeConfigManager$a$b;->a:Ljava/util/Timer;

    .line 16
    .line 17
    invoke-virtual {p6}, Ljava/util/Timer;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object p6, p0, Lcom/noah/sdk/config/RealTimeConfigManager$a$b;->b:Lcom/noah/sdk/config/RealTimeConfigManager$a;

    .line 21
    .line 22
    iget-object p6, p6, Lcom/noah/sdk/config/RealTimeConfigManager$a;->b:Lcom/noah/sdk/config/RealTimeConfigManager;

    .line 23
    .line 24
    invoke-virtual {p6}, Lcom/noah/sdk/config/RealTimeConfigManager;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    iget-object p6, p0, Lcom/noah/sdk/config/RealTimeConfigManager$a$b;->b:Lcom/noah/sdk/config/RealTimeConfigManager$a;

    .line 29
    .line 30
    iget-object p6, p6, Lcom/noah/sdk/config/RealTimeConfigManager$a;->b:Lcom/noah/sdk/config/RealTimeConfigManager;

    .line 31
    .line 32
    invoke-virtual {p6}, Lcom/noah/sdk/config/RealTimeConfigManager;->b()V

    .line 33
    .line 34
    .line 35
    iget-object p6, p0, Lcom/noah/sdk/config/RealTimeConfigManager$a$b;->b:Lcom/noah/sdk/config/RealTimeConfigManager$a;

    .line 36
    .line 37
    iget-object p6, p6, Lcom/noah/sdk/config/RealTimeConfigManager$a;->a:Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;

    .line 38
    .line 39
    iget-object v0, p6, Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;->listener:Lcom/noah/sdk/config/IRealTimeConfigListener;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    move v2, p2

    .line 45
    move-object v3, p3

    .line 46
    move-wide v4, p4

    .line 47
    invoke-interface/range {v0 .. v7}, Lcom/noah/sdk/config/IRealTimeConfigListener;->onFail(Ljava/lang/String;ILjava/lang/String;JJ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Lorg/json/JSONObject;JJ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p5, p0, Lcom/noah/sdk/config/RealTimeConfigManager$a$b;->b:Lcom/noah/sdk/config/RealTimeConfigManager$a;

    .line 2
    .line 3
    iget-object p5, p5, Lcom/noah/sdk/config/RealTimeConfigManager$a;->b:Lcom/noah/sdk/config/RealTimeConfigManager;

    .line 4
    .line 5
    invoke-virtual {p5, p2}, Lcom/noah/sdk/config/RealTimeConfigManager;->a(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    iget-object p5, p0, Lcom/noah/sdk/config/RealTimeConfigManager$a$b;->b:Lcom/noah/sdk/config/RealTimeConfigManager$a;

    .line 9
    .line 10
    iget-object p5, p5, Lcom/noah/sdk/config/RealTimeConfigManager$a;->b:Lcom/noah/sdk/config/RealTimeConfigManager;

    .line 11
    .line 12
    iget-object p5, p5, Lcom/noah/sdk/config/RealTimeConfigManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p6, 0x0

    .line 15
    invoke-virtual {p5, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    if-nez p5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p5, p0, Lcom/noah/sdk/config/RealTimeConfigManager$a$b;->a:Ljava/util/Timer;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/util/Timer;->cancel()V

    .line 25
    .line 26
    .line 27
    iget-object p5, p0, Lcom/noah/sdk/config/RealTimeConfigManager$a$b;->b:Lcom/noah/sdk/config/RealTimeConfigManager$a;

    .line 28
    .line 29
    iget-object p5, p5, Lcom/noah/sdk/config/RealTimeConfigManager$a;->b:Lcom/noah/sdk/config/RealTimeConfigManager;

    .line 30
    .line 31
    invoke-virtual {p5}, Lcom/noah/sdk/config/RealTimeConfigManager;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-object p5, p0, Lcom/noah/sdk/config/RealTimeConfigManager$a$b;->b:Lcom/noah/sdk/config/RealTimeConfigManager$a;

    .line 36
    .line 37
    iget-object p5, p5, Lcom/noah/sdk/config/RealTimeConfigManager$a;->b:Lcom/noah/sdk/config/RealTimeConfigManager;

    .line 38
    .line 39
    invoke-virtual {p5}, Lcom/noah/sdk/config/RealTimeConfigManager;->b()V

    .line 40
    .line 41
    .line 42
    iget-object p5, p0, Lcom/noah/sdk/config/RealTimeConfigManager$a$b;->b:Lcom/noah/sdk/config/RealTimeConfigManager$a;

    .line 43
    .line 44
    iget-object p5, p5, Lcom/noah/sdk/config/RealTimeConfigManager$a;->a:Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;

    .line 45
    .line 46
    iget-object v0, p5, Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;->listener:Lcom/noah/sdk/config/IRealTimeConfigListener;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    move-object v2, p2

    .line 52
    move-wide v3, p3

    .line 53
    invoke-interface/range {v0 .. v6}, Lcom/noah/sdk/config/IRealTimeConfigListener;->onSuccess(Ljava/lang/String;Lorg/json/JSONObject;JJ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method
