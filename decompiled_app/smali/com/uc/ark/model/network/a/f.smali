.class final Lcom/uc/ark/model/network/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bQW:I

.field final synthetic bSE:Lcom/uc/ark/model/network/a/i;

.field final synthetic bSG:Ljava/lang/String;

.field final synthetic bwU:Ljava/lang/String;

.field final synthetic bwW:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/ark/model/network/a/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/uc/ark/model/network/a/f;->bSE:Lcom/uc/ark/model/network/a/i;

    iput-object p2, p0, Lcom/uc/ark/model/network/a/f;->bwU:Ljava/lang/String;

    iput p3, p0, Lcom/uc/ark/model/network/a/f;->bQW:I

    iput-object p4, p0, Lcom/uc/ark/model/network/a/f;->bSG:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/ark/model/network/a/f;->bwW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/uc/ark/model/network/a/f;->bSE:Lcom/uc/ark/model/network/a/i;

    invoke-virtual {v0}, Lcom/uc/ark/model/network/a/i;->nB()Ljava/lang/String;

    return-void
.end method
