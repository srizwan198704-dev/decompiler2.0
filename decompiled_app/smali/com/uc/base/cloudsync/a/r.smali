.class final Lcom/uc/base/cloudsync/a/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hWI:Lcom/uc/base/cloudsync/a/c;


# direct methods
.method constructor <init>(Lcom/uc/base/cloudsync/a/c;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/uc/base/cloudsync/a/r;->hWI:Lcom/uc/base/cloudsync/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 151
    invoke-static {}, Lcom/uc/base/cloudsync/a/a;->boZ()V

    .line 152
    iget-object v0, p0, Lcom/uc/base/cloudsync/a/r;->hWI:Lcom/uc/base/cloudsync/a/c;

    iget-object v0, v0, Lcom/uc/base/cloudsync/a/c;->hVW:Lcom/uc/base/cloudsync/a/q;

    const v1, 0x10001

    invoke-virtual {v0, v1}, Lcom/uc/base/cloudsync/a/q;->sendEmptyMessage(I)Z

    return-void
.end method
