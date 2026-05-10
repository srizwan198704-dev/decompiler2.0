.class final Lcom/swof/connect/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Rk:Lcom/swof/connect/aa;

.field final synthetic rI:I

.field final synthetic xq:I


# direct methods
.method constructor <init>(Lcom/swof/connect/aa;II)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/swof/connect/e;->Rk:Lcom/swof/connect/aa;

    iput p2, p0, Lcom/swof/connect/e;->rI:I

    iput p3, p0, Lcom/swof/connect/e;->xq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 426
    iget-object v0, p0, Lcom/swof/connect/e;->Rk:Lcom/swof/connect/aa;

    iget-object v0, v0, Lcom/swof/connect/aa;->xe:Lcom/swof/c/f;

    if-eqz v0, :cond_1

    .line 427
    iget v0, p0, Lcom/swof/connect/e;->rI:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    .line 428
    :goto_0
    iget-object v1, p0, Lcom/swof/connect/e;->Rk:Lcom/swof/connect/aa;

    iget-object v1, v1, Lcom/swof/connect/aa;->xe:Lcom/swof/c/f;

    iget-object v2, p0, Lcom/swof/connect/e;->Rk:Lcom/swof/connect/aa;

    iget-object v2, v2, Lcom/swof/connect/aa;->xl:Landroid/net/wifi/WifiConfiguration;

    iget v3, p0, Lcom/swof/connect/e;->xq:I

    invoke-interface {v1, v0, v2, v3}, Lcom/swof/c/f;->a(ILandroid/net/wifi/WifiConfiguration;I)V

    :cond_1
    return-void
.end method
