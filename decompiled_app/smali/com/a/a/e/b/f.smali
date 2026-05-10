.class public final Lcom/a/a/e/b/f;
.super Lcom/a/a/e/b/d;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForSdk;
.end annotation


# instance fields
.field private dV:F

.field private dW:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/a/a/e/b/d;-><init>()V

    .line 20
    iput p1, p0, Lcom/a/a/e/b/f;->dV:F

    .line 21
    iput p2, p0, Lcom/a/a/e/b/f;->dW:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/b/a;)Lcom/a/a/f/h;
    .locals 3

    .line 26
    new-instance v0, Lcom/a/a/f/j;

    iget v1, p0, Lcom/a/a/e/b/f;->dV:F

    iget v2, p0, Lcom/a/a/e/b/f;->dW:I

    invoke-direct {v0, p1, v1, v2}, Lcom/a/a/f/j;-><init>(Lcom/a/a/b/a;FI)V

    return-object v0
.end method
