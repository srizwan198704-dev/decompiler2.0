.class final Lcom/uc/ark/base/upload/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bvN:Lcom/uc/ark/base/upload/l;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/upload/l;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/uc/ark/base/upload/x;->bvN:Lcom/uc/ark/base/upload/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 43
    invoke-static {}, Lcom/uc/ark/base/upload/db/a;->AC()Lcom/uc/ark/base/upload/db/a;

    move-result-object v0

    new-instance v1, Lcom/uc/ark/base/upload/h;

    invoke-direct {v1, p0}, Lcom/uc/ark/base/upload/h;-><init>(Lcom/uc/ark/base/upload/x;)V

    .line 1094
    new-instance v2, Lcom/uc/ark/base/upload/db/b;

    invoke-direct {v2, v0, v1}, Lcom/uc/ark/base/upload/db/b;-><init>(Lcom/uc/ark/base/upload/db/a;Lcom/uc/ark/base/upload/db/k;)V

    invoke-virtual {v0, v2}, Lcom/uc/ark/base/upload/db/a;->i(Ljava/lang/Runnable;)V

    return-void
.end method
