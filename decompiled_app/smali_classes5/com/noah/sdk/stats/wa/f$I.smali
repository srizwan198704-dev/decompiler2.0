.class public Lcom/noah/sdk/stats/wa/f$I;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/download/manager/AdnDlTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/download/manager/AdnDlTask;

.field public final synthetic b:Lcom/noah/sdk/business/engine/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/download/manager/AdnDlTask;Lcom/noah/sdk/business/engine/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$I;->a:Lcom/noah/sdk/download/manager/AdnDlTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/stats/wa/f$I;->b:Lcom/noah/sdk/business/engine/a;

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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$I;->a:Lcom/noah/sdk/download/manager/AdnDlTask;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/noah/sdk/download/manager/AdnDlTask;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "addl_app_name"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$I;->a:Lcom/noah/sdk/download/manager/AdnDlTask;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/noah/sdk/download/manager/AdnDlTask;->j:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "placement_id"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$I;->b:Lcom/noah/sdk/business/engine/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->i()Lcom/noah/sdk/stats/wa/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "mediation"

    .line 31
    .line 32
    const-string v3, "and_dl_task_suc"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v0}, Lcom/noah/sdk/stats/wa/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
