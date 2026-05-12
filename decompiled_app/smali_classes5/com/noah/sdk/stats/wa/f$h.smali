.class public Lcom/noah/sdk/stats/wa/f$h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/noah/sdk/business/engine/c;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/adapter/a;ILcom/noah/sdk/business/engine/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$h;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/noah/sdk/stats/wa/f$h;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/stats/wa/f$h;->c:Lcom/noah/sdk/business/engine/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/stats/wa/f$h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$h;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$h;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$h;->c:Lcom/noah/sdk/business/engine/c;

    .line 6
    .line 7
    const-string v3, "video"

    .line 8
    .line 9
    const-string v4, "ad_event"

    .line 10
    .line 11
    invoke-static {v3, v4, v0, v1, v2}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;ILcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/common/model/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$h;->d:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v2, v1, Lcom/noah/api/AdError;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/noah/api/AdError;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/noah/api/AdError;->getErrorCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Lcom/noah/api/AdError;->getErrorMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "scene"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "ex_b"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$h;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v1, v0, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/common/model/c;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$h;->c:Lcom/noah/sdk/business/engine/c;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->w(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
