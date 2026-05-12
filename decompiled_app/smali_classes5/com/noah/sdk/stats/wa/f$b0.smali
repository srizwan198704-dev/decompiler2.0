.class public Lcom/noah/sdk/stats/wa/f$b0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/download/manager/AdnDlTask;Lcom/noah/sdk/stats/wa/f$N0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/download/manager/AdnDlTask;

.field public final synthetic b:Lcom/noah/sdk/stats/wa/f$N0;

.field public final synthetic c:Lcom/noah/sdk/business/engine/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/download/manager/AdnDlTask;Lcom/noah/sdk/stats/wa/f$N0;Lcom/noah/sdk/business/engine/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$b0;->a:Lcom/noah/sdk/download/manager/AdnDlTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/stats/wa/f$b0;->b:Lcom/noah/sdk/stats/wa/f$N0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/stats/wa/f$b0;->c:Lcom/noah/sdk/business/engine/a;

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
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$b0;->a:Lcom/noah/sdk/download/manager/AdnDlTask;

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
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$b0;->b:Lcom/noah/sdk/stats/wa/f$N0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "addl_item_clk_action"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$b0;->c:Lcom/noah/sdk/business/engine/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->i()Lcom/noah/sdk/stats/wa/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "mediation"

    .line 37
    .line 38
    const-string v3, "and_dl_task_click"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v0}, Lcom/noah/sdk/stats/wa/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
