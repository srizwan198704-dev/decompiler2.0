.class public final Lcom/uc/framework/c/j;
.super Lcom/uc/framework/c/k;
.source "ProGuard"


# instance fields
.field public bIt:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/uc/framework/c/k;-><init>()V

    return-void
.end method

.method public static d(I[I)Lcom/uc/framework/c/j;
    .locals 1

    .line 178
    new-instance v0, Lcom/uc/framework/c/j;

    invoke-direct {v0}, Lcom/uc/framework/c/j;-><init>()V

    .line 179
    iput p0, v0, Lcom/uc/framework/c/j;->bIu:I

    .line 180
    iput-object p1, v0, Lcom/uc/framework/c/j;->bIt:[I

    return-object v0
.end method
