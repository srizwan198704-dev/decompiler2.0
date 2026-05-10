.class public final Lcom/g/a/f/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/c/i<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private final dVa:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/g/a/f/a/a/a;->dVa:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final synthetic aeU()Ljava/lang/Object;
    .locals 2

    .line 1019
    iget-object v0, p0, Lcom/g/a/f/a/a/a;->dVa:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1020
    iget-object v0, p0, Lcom/g/a/f/a/a/a;->dVa:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final tY()V
    .locals 0

    return-void
.end method
