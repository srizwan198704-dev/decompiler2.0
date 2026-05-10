.class public final Lcom/uc/browser/core/userguide/a/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fTF:Lcom/uc/browser/core/userguide/a/e;

.field fUA:Lcom/uc/browser/core/userguide/a/f;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/userguide/a/e;Lcom/uc/browser/core/userguide/a/f;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/uc/browser/core/userguide/a/p;->fTF:Lcom/uc/browser/core/userguide/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    iput-object p2, p0, Lcom/uc/browser/core/userguide/a/p;->fUA:Lcom/uc/browser/core/userguide/a/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/p;->fTF:Lcom/uc/browser/core/userguide/a/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/browser/core/userguide/a/e;->fTV:Z

    .line 431
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/p;->fTF:Lcom/uc/browser/core/userguide/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/userguide/a/e;->ge(Z)V

    return-void
.end method
