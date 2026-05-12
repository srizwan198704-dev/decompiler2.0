.class public final Log/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrg/b;


# instance fields
.field public final synthetic a:Lcom/swof/u4_ui/home/ui/SwofConnectActivity;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/SwofConnectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log/m;->a:Lcom/swof/u4_ui/home/ui/SwofConnectActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

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
    iget-object v1, p0, Log/m;->a:Lcom/swof/u4_ui/home/ui/SwofConnectActivity;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->C:Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->n:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v3, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->l0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "back"

    .line 29
    .line 30
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
