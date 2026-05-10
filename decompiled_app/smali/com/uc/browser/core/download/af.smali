.class final Lcom/uc/browser/core/download/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eSe:Lcom/uc/browser/core/download/al;

.field final synthetic eSn:Lcom/uc/browser/core/download/eu;

.field final synthetic eWH:I


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/eu;Lcom/uc/browser/core/download/al;I)V
    .locals 0

    .line 1651
    iput-object p1, p0, Lcom/uc/browser/core/download/af;->eSn:Lcom/uc/browser/core/download/eu;

    iput-object p2, p0, Lcom/uc/browser/core/download/af;->eSe:Lcom/uc/browser/core/download/al;

    iput p3, p0, Lcom/uc/browser/core/download/af;->eWH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1654
    iget-object v0, p0, Lcom/uc/browser/core/download/af;->eSn:Lcom/uc/browser/core/download/eu;

    iget-object v1, p0, Lcom/uc/browser/core/download/af;->eSe:Lcom/uc/browser/core/download/al;

    iget v2, p0, Lcom/uc/browser/core/download/af;->eWH:I

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/download/eu;->d(Lcom/uc/browser/core/download/al;I)V

    return-void
.end method
