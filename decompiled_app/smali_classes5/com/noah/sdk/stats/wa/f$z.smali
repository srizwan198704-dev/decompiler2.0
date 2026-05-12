.class public Lcom/noah/sdk/stats/wa/f$z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->c(Lcom/noah/sdk/business/engine/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/c;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$z;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/noah/sdk/stats/wa/f$z;->b:I

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
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$z;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    const-string v1, "usead"

    .line 4
    .line 5
    const-string v2, "etc_sce"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/common/model/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$z;->b:I

    .line 12
    .line 13
    const-string v2, "scene"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->i()Lcom/noah/sdk/stats/wa/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
