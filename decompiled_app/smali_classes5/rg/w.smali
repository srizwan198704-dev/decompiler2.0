.class public final Lrg/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg/w;->n:Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrg/w;->n:Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->q0()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "ck"

    .line 12
    .line 13
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "link"

    .line 16
    .line 17
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->n:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "l_fail"

    .line 24
    .line 25
    iput-object p1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "retry"

    .line 28
    .line 29
    iput-object p1, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
