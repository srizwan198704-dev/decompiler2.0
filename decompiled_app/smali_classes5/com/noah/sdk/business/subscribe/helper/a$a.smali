.class public Lcom/noah/sdk/business/subscribe/helper/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/subscribe/helper/a;->a(Ljava/util/List;Lcom/noah/sdk/business/subscribe/helper/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/noah/sdk/business/subscribe/helper/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/subscribe/helper/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/subscribe/helper/a$a;->b:Lcom/noah/sdk/business/subscribe/helper/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/subscribe/helper/a$a;->a:Ljava/util/List;

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Scrdlman"

    .line 5
    .line 6
    const-string v2, "fetchInfo:https://e.uc.cn/mc/web/main/app/book/apk/infos"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/noah/sdk/common/net/request/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/noah/sdk/common/net/request/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/noah/sdk/business/subscribe/helper/a$a;->b:Lcom/noah/sdk/business/subscribe/helper/a;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/noah/sdk/business/subscribe/helper/a$a;->a:Ljava/util/List;

    .line 19
    .line 20
    const-string v3, "https://e.uc.cn/mc/web/main/app/book/apk/infos"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/business/subscribe/helper/a;->a(Ljava/util/List;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/e;->b(Lcom/noah/api/delegate/IRequest;)Lcom/noah/sdk/common/net/request/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/noah/sdk/business/subscribe/helper/a$a;->b:Lcom/noah/sdk/business/subscribe/helper/a;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/sdk/common/net/request/b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
