.class public final Lcom/uc/ark/base/upload/db/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic buB:Lcom/uc/ark/base/upload/db/k;

.field final synthetic buC:Lcom/uc/ark/base/upload/db/a;


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/upload/db/a;Lcom/uc/ark/base/upload/db/k;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/uc/ark/base/upload/db/b;->buC:Lcom/uc/ark/base/upload/db/a;

    iput-object p2, p0, Lcom/uc/ark/base/upload/db/b;->buB:Lcom/uc/ark/base/upload/db/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 97
    new-instance v0, Lcom/uc/ark/base/upload/db/e;

    invoke-direct {v0, p0}, Lcom/uc/ark/base/upload/db/e;-><init>(Lcom/uc/ark/base/upload/db/b;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
