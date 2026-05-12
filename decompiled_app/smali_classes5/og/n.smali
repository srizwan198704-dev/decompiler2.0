.class public final Log/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrg/b;


# instance fields
.field public final synthetic a:Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

.field public final synthetic b:Lcom/swof/u4_ui/home/ui/SwofConnectActivity;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/SwofConnectActivity;Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log/n;->b:Lcom/swof/u4_ui/home/ui/SwofConnectActivity;

    .line 5
    .line 6
    iput-object p2, p0, Log/n;->a:Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ck"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "link"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Log/n;->a:Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->n:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->m0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "back"

    .line 27
    .line 28
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Log/n;->b:Lcom/swof/u4_ui/home/ui/SwofConnectActivity;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
