.class public Lcom/noah/sdk/stats/wa/f$t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/config/server/a;

.field public final synthetic b:Lcom/noah/sdk/business/engine/c;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$t;->a:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/stats/wa/f$t;->b:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    iput p3, p0, Lcom/noah/sdk/stats/wa/f$t;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/noah/sdk/stats/wa/f$t;->d:I

    .line 8
    .line 9
    iput p5, p0, Lcom/noah/sdk/stats/wa/f$t;->e:I

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$t;->a:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$t;->b:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    const-string v2, "fetchad"

    .line 6
    .line 7
    const-string v3, "demand_reuse"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/common/model/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$t;->c:I

    .line 14
    .line 15
    const-string v2, "size"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$t;->d:I

    .line 21
    .line 22
    const-string v2, "take"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$t;->e:I

    .line 28
    .line 29
    const-string v2, "cost"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$t;->b:Lcom/noah/sdk/business/engine/c;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->w(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
