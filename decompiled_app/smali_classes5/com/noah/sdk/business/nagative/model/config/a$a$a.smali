.class public Lcom/noah/sdk/business/nagative/model/config/a$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/nagative/model/config/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/nagative/model/config/a$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/nagative/model/config/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/nagative/model/config/a$a$a;->a:Lcom/noah/sdk/business/nagative/model/config/a$a;

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
    new-instance v0, Lcom/noah/sdk/common/net/request/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/sdk/common/net/request/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/noah/sdk/business/nagative/model/config/a$a$a;->a:Lcom/noah/sdk/business/nagative/model/config/a$a;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/noah/sdk/business/nagative/model/config/a$a;->a:Lcom/noah/sdk/business/nagative/model/config/a;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/noah/sdk/business/nagative/model/config/a;->a:Lcom/noah/sdk/business/nagative/model/config/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/noah/sdk/business/nagative/model/config/b;->a()Lcom/noah/sdk/common/net/request/n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/e;->b(Lcom/noah/api/delegate/IRequest;)Lcom/noah/sdk/common/net/request/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/noah/sdk/business/nagative/model/config/a$a$a;->a:Lcom/noah/sdk/business/nagative/model/config/a$a;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/noah/sdk/business/nagative/model/config/a$a;->a:Lcom/noah/sdk/business/nagative/model/config/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/sdk/common/net/request/b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
