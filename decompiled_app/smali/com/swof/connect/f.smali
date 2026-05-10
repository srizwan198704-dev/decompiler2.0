.class final Lcom/swof/connect/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Rl:Lcom/swof/connect/y;


# direct methods
.method constructor <init>(Lcom/swof/connect/y;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/swof/connect/f;->Rl:Lcom/swof/connect/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 29
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/swof/utils/g;->setWifiEnabled(Z)Z

    return-void
.end method
