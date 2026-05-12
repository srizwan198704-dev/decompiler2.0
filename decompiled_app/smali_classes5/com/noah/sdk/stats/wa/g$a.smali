.class public Lcom/noah/sdk/stats/wa/g$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/common/model/c;

.field public final synthetic b:Lcom/noah/sdk/stats/wa/g;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/stats/wa/g;Lcom/noah/sdk/common/model/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/g$a;->b:Lcom/noah/sdk/stats/wa/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/stats/wa/g$a;->a:Lcom/noah/sdk/common/model/c;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/g$a;->a:Lcom/noah/sdk/common/model/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/common/model/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/g$a;->a:Lcom/noah/sdk/common/model/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/noah/sdk/common/model/a;->b()Lcom/noah/sdk/common/model/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/g$a;->b:Lcom/noah/sdk/stats/wa/g;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/noah/sdk/stats/wa/g;->k:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/g$a;->b:Lcom/noah/sdk/stats/wa/g;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/noah/sdk/stats/wa/g;->k:Ljava/util/List;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/g$a;->a:Lcom/noah/sdk/common/model/c;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/g$a;->b:Lcom/noah/sdk/stats/wa/g;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/stats/wa/g;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/noah/sdk/stats/c;->c(Lcom/noah/sdk/common/model/c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
