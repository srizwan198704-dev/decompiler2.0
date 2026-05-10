.class final Lcom/uc/ark/base/upload/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic TC:Ljava/lang/Runnable;

.field final synthetic bvN:Lcom/uc/ark/base/upload/l;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/upload/l;Ljava/lang/Runnable;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/uc/ark/base/upload/o;->bvN:Lcom/uc/ark/base/upload/l;

    iput-object p2, p0, Lcom/uc/ark/base/upload/o;->TC:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/uc/ark/base/upload/o;->bvN:Lcom/uc/ark/base/upload/l;

    iget-object v0, v0, Lcom/uc/ark/base/upload/l;->bvY:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lcom/uc/ark/base/upload/o;->TC:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 152
    invoke-static {}, Lcom/uc/ark/base/upload/db/a;->AC()Lcom/uc/ark/base/upload/db/a;

    move-result-object v0

    .line 1086
    iget-object v1, v0, Lcom/uc/ark/base/upload/db/a;->buv:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/uc/ark/base/upload/db/a;->buw:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/uc/ark/base/upload/o;->bvN:Lcom/uc/ark/base/upload/l;

    invoke-virtual {v0}, Lcom/uc/ark/base/upload/l;->AW()V

    :cond_1
    return-void
.end method
