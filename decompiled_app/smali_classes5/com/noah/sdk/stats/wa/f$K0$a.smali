.class public Lcom/noah/sdk/stats/wa/f$K0$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f$K0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/common/model/c;

.field public final synthetic b:Lcom/noah/sdk/stats/wa/f$K0;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/stats/wa/f$K0;Lcom/noah/sdk/common/model/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$K0$a;->b:Lcom/noah/sdk/stats/wa/f$K0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/stats/wa/f$K0$a;->a:Lcom/noah/sdk/common/model/c;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$K0$a;->b:Lcom/noah/sdk/stats/wa/f$K0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/stats/wa/f$K0;->b:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->i()Lcom/noah/sdk/stats/wa/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$K0$a;->a:Lcom/noah/sdk/common/model/c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
