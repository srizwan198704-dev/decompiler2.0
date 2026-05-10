.class public final Lcom/uc/framework/c/o;
.super Lcom/uc/framework/c/k;
.source "ProGuard"


# instance fields
.field public bIC:[I

.field public bID:[[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Lcom/uc/framework/c/k;-><init>()V

    return-void
.end method

.method public static e(I[I)Lcom/uc/framework/c/o;
    .locals 1

    .line 199
    new-instance v0, Lcom/uc/framework/c/o;

    invoke-direct {v0}, Lcom/uc/framework/c/o;-><init>()V

    .line 200
    iput p0, v0, Lcom/uc/framework/c/o;->bIu:I

    .line 201
    iput-object p1, v0, Lcom/uc/framework/c/o;->bIC:[I

    const/4 p0, 0x0

    .line 202
    iput-object p0, v0, Lcom/uc/framework/c/o;->bID:[[I

    return-object v0
.end method
