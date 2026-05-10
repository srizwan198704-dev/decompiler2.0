.class public final Lcom/tencent/tinker/a/a/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tinker/c/c/a/a;


# instance fields
.field final synthetic dKO:Lcom/tencent/tinker/a/a/a/i;

.field final synthetic dLs:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/a/a/i;Ljava/io/ByteArrayInputStream;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/tencent/tinker/a/a/a/e;->dKO:Lcom/tencent/tinker/a/a/a/i;

    iput-object p2, p0, Lcom/tencent/tinker/a/a/a/e;->dLs:Ljava/io/ByteArrayInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final readByte()B
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/e;->dLs:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method
