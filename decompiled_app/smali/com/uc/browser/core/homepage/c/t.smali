.class final Lcom/uc/browser/core/homepage/c/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fhX:Lcom/uc/browser/core/homepage/c/g;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/c/g;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/t;->fhX:Lcom/uc/browser/core/homepage/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 442
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/t;->fhX:Lcom/uc/browser/core/homepage/c/g;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/c/g;->avS()V

    .line 445
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x475

    invoke-static {v1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v1

    const/4 v2, 0x0

    .line 1467
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method
