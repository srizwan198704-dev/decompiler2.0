.class final Lcom/uc/base/push/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ibn:Lcom/uc/base/push/ag;

.field final synthetic ibo:Lcom/uc/base/push/f;

.field final synthetic pb:I


# direct methods
.method constructor <init>(Lcom/uc/base/push/f;ILcom/uc/base/push/ag;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/uc/base/push/v;->ibo:Lcom/uc/base/push/f;

    iput p2, p0, Lcom/uc/base/push/v;->pb:I

    iput-object p3, p0, Lcom/uc/base/push/v;->ibn:Lcom/uc/base/push/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/uc/base/push/v;->ibo:Lcom/uc/base/push/f;

    iget v1, p0, Lcom/uc/base/push/v;->pb:I

    iget-object v2, p0, Lcom/uc/base/push/v;->ibn:Lcom/uc/base/push/ag;

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/push/f;->b(ILcom/uc/base/push/ag;)V

    return-void
.end method
