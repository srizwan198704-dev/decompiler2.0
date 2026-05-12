.class public Lcom/noah/sdk/stats/wa/f$B;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/noah/sdk/business/engine/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/adapter/a;IILcom/noah/sdk/business/engine/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$B;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/noah/sdk/stats/wa/f$B;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/noah/sdk/stats/wa/f$B;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/stats/wa/f$B;->d:Lcom/noah/sdk/business/engine/c;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$B;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    const-string v1, "splash"

    .line 4
    .line 5
    const-string v2, "splash_reward"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/model/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$B;->b:I

    .line 12
    .line 13
    const-string v2, "splash_reward_suc_num"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$B;->c:I

    .line 19
    .line 20
    const-string v2, "splash_reward_icons_num"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$B;->d:Lcom/noah/sdk/business/engine/c;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->w(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
