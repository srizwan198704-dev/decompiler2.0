.class final Lcom/swof/connect/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ru:Lcom/swof/connect/g;


# direct methods
.method constructor <init>(Lcom/swof/connect/g;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/swof/connect/u;->Ru:Lcom/swof/connect/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 504
    iget-object v0, p0, Lcom/swof/connect/u;->Ru:Lcom/swof/connect/g;

    iget-object v0, v0, Lcom/swof/connect/g;->Rk:Lcom/swof/connect/aa;

    iget-object v0, v0, Lcom/swof/connect/aa;->xe:Lcom/swof/c/f;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/swof/connect/u;->Ru:Lcom/swof/connect/g;

    iget-object v0, v0, Lcom/swof/connect/g;->Rk:Lcom/swof/connect/aa;

    iget-object v0, v0, Lcom/swof/connect/aa;->xe:Lcom/swof/c/f;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/swof/c/f;->a(ILandroid/net/wifi/WifiConfiguration;I)V

    :cond_0
    return-void
.end method
