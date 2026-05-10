.class final Lcom/uc/browser/core/homepage/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fem:Lcom/uc/browser/core/homepage/a/l;

.field final synthetic feq:Lcom/uc/browser/core/homepage/a/b;

.field final synthetic fer:I


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/a/l;Lcom/uc/browser/core/homepage/a/b;I)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/uc/browser/core/homepage/a/f;->fem:Lcom/uc/browser/core/homepage/a/l;

    iput-object p2, p0, Lcom/uc/browser/core/homepage/a/f;->feq:Lcom/uc/browser/core/homepage/a/b;

    iput p3, p0, Lcom/uc/browser/core/homepage/a/f;->fer:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 530
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/f;->feq:Lcom/uc/browser/core/homepage/a/b;

    iget v1, p0, Lcom/uc/browser/core/homepage/a/f;->fer:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/a/b;->update(I)V

    return-void
.end method
