.class public final Lcom/tencent/tinker/a/a/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tinker/c/c/a/d;


# instance fields
.field final synthetic dKO:Lcom/tencent/tinker/a/a/a/i;

.field final synthetic dLu:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/a/a/i;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/tencent/tinker/a/a/a/g;->dKO:Lcom/tencent/tinker/a/a/a/i;

    iput-object p2, p0, Lcom/tencent/tinker/a/a/a/g;->dLu:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeByte(I)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/g;->dLu:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method
