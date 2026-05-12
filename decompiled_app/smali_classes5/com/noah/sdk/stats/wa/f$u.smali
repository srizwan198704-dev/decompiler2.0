.class public Lcom/noah/sdk/stats/wa/f$u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/noah/sdk/business/engine/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/adapter/a;ILcom/noah/sdk/business/engine/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$u;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/noah/sdk/stats/wa/f$u;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/stats/wa/f$u;->c:Lcom/noah/sdk/business/engine/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$u;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    const-string v1, "fetchad"

    .line 4
    .line 5
    const-string v2, "ext_areat"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/model/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$u;->b:I

    .line 12
    .line 13
    const-string v2, "e_code"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$u;->c:Lcom/noah/sdk/business/engine/c;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->w(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
