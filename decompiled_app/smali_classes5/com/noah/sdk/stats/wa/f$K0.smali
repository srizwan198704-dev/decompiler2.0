.class public Lcom/noah/sdk/stats/wa/f$K0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/stats/a;Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic b:Lcom/noah/sdk/business/engine/c;

.field public final synthetic c:Lcom/noah/sdk/stats/a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/stats/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$K0;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/stats/wa/f$K0;->b:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/stats/wa/f$K0;->c:Lcom/noah/sdk/stats/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/stats/wa/f$K0;->d:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$K0;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$K0;->b:Lcom/noah/sdk/business/engine/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$K0;->b:Lcom/noah/sdk/business/engine/c;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$K0;->c:Lcom/noah/sdk/stats/a;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$K0;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/noah/sdk/stats/wa/f$K0;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/stats/a;Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;)Lcom/noah/sdk/common/model/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$K0;->b:Lcom/noah/sdk/business/engine/c;

    .line 36
    .line 37
    new-instance v2, Lcom/noah/sdk/stats/wa/f$K0$a;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lcom/noah/sdk/stats/wa/f$K0$a;-><init>(Lcom/noah/sdk/stats/wa/f$K0;Lcom/noah/sdk/common/model/c;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lcom/noah/sdk/service/N;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
