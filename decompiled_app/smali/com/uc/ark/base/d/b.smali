.class final Lcom/uc/ark/base/d/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bwU:Ljava/lang/String;

.field final synthetic bwV:Lcom/uc/ark/model/network/framework/i;

.field final synthetic bwW:Ljava/lang/String;

.field final synthetic bwX:Lcom/uc/ark/base/d/d;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/d/d;Ljava/lang/String;Lcom/uc/ark/model/network/framework/i;Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/uc/ark/base/d/b;->bwX:Lcom/uc/ark/base/d/d;

    iput-object p2, p0, Lcom/uc/ark/base/d/b;->bwU:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/ark/base/d/b;->bwV:Lcom/uc/ark/model/network/framework/i;

    iput-object p4, p0, Lcom/uc/ark/base/d/b;->bwW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/uc/ark/base/d/b;->bwX:Lcom/uc/ark/base/d/d;

    invoke-virtual {v0}, Lcom/uc/ark/base/d/d;->nB()Ljava/lang/String;

    return-void
.end method
