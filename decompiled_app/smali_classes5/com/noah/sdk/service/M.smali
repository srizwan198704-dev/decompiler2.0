.class public Lcom/noah/sdk/service/M;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/service/M$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "sdk-native-lst"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/noah/sdk/service/M$b;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/noah/sdk/service/M$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/noah/sdk/service/M$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/noah/sdk/service/M$a;-><init>(Lcom/noah/sdk/service/M;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/service/M;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/noah/sdk/service/M;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/noah/sdk/service/M;->b:Lcom/noah/sdk/service/M$b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/M;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/service/M;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/noah/sdk/service/M;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "noah_listen_adtime"

    .line 15
    .line 16
    const/16 v3, 0x1e

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/lit16 v0, v0, 0x3e8

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    iget-object v2, p0, Lcom/noah/sdk/service/M;->c:Ljava/lang/Runnable;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, v2, v0, v1}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/service/M;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
