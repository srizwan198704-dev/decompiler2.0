.class public Lcom/noah/sdk/service/Q$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/service/Q$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/service/Q$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/service/Q$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/Q$a$a;->a:Lcom/noah/sdk/service/Q$a;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/Q$a$a;->a:Lcom/noah/sdk/service/Q$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/service/Q$a;->b:Lcom/noah/sdk/service/Q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/service/Q;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/noah/sdk/service/L;->l()Lcom/noah/sdk/service/L;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/noah/sdk/service/Q$a$a;->a:Lcom/noah/sdk/service/Q$a;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/noah/sdk/service/Q$a;->b:Lcom/noah/sdk/service/Q;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/noah/sdk/service/L;->b(Lcom/noah/sdk/business/performance/e;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/noah/sdk/service/L;->l()Lcom/noah/sdk/service/L;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/noah/sdk/service/Q$a$a;->a:Lcom/noah/sdk/service/Q$a;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/noah/sdk/service/Q$a;->b:Lcom/noah/sdk/service/Q;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/noah/sdk/service/L;->a(Lcom/noah/sdk/business/performance/e;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const-string v1, "config update, dynamic cult cache size: "

    .line 35
    .line 36
    invoke-static {v1, v0}, Lsb/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "dai-struct-service"

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method
