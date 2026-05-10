.class final Lcom/uc/browser/media/player/c/d/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aHQ:I

.field final synthetic gRO:Lcom/uc/browser/media/player/c/d/c;

.field final synthetic gSr:[B

.field final synthetic gSs:[B

.field final synthetic gSt:Lcom/uc/browser/media/player/c/d/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/d/c;[B[BILcom/uc/browser/media/player/c/d/a;)V
    .locals 0

    .line 1116
    iput-object p1, p0, Lcom/uc/browser/media/player/c/d/m;->gRO:Lcom/uc/browser/media/player/c/d/c;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/d/m;->gSr:[B

    iput-object p3, p0, Lcom/uc/browser/media/player/c/d/m;->gSs:[B

    iput p4, p0, Lcom/uc/browser/media/player/c/d/m;->aHQ:I

    iput-object p5, p0, Lcom/uc/browser/media/player/c/d/m;->gSt:Lcom/uc/browser/media/player/c/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1119
    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/m;->gSr:[B

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/m;->gSr:[B

    array-length v0, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/m;->gSs:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/media/player/c/d/m;->gSs:[B

    array-length v0, v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/uc/browser/media/player/c/d/m;->aHQ:I

    iget-object v2, p0, Lcom/uc/browser/media/player/c/d/m;->gSs:[B

    array-length v2, v2

    if-gt v0, v2, :cond_0

    goto :goto_0

    .line 1129
    :cond_0
    iget v0, p0, Lcom/uc/browser/media/player/c/d/m;->aHQ:I

    iget-object v2, p0, Lcom/uc/browser/media/player/c/d/m;->gSs:[B

    array-length v2, v2

    sub-int/2addr v0, v2

    new-array v0, v0, [B

    .line 1130
    iget-object v2, p0, Lcom/uc/browser/media/player/c/d/m;->gSr:[B

    iget-object v3, p0, Lcom/uc/browser/media/player/c/d/m;->gSs:[B

    array-length v3, v3

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1131
    invoke-static {v0}, Lcom/uc/base/secure/EncryptHelper;->decrypt([B)[B

    move-result-object v0

    .line 1132
    new-instance v2, Lcom/uc/browser/media/player/c/d/h;

    invoke-direct {v2, p0, v0}, Lcom/uc/browser/media/player/c/d/h;-><init>(Lcom/uc/browser/media/player/c/d/m;[B)V

    invoke-static {v1, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 1121
    :cond_1
    :goto_0
    new-instance v0, Lcom/uc/browser/media/player/c/d/i;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/c/d/i;-><init>(Lcom/uc/browser/media/player/c/d/m;)V

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
