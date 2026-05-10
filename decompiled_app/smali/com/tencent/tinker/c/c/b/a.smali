.class final Lcom/tencent/tinker/c/c/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tinker/c/c/a/d;


# instance fields
.field final synthetic dLu:Ljava/io/ByteArrayOutputStream;

.field final synthetic eeD:Lcom/tencent/tinker/c/c/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/c/c/b/b;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/tencent/tinker/c/c/b/a;->eeD:Lcom/tencent/tinker/c/c/b/b;

    iput-object p2, p0, Lcom/tencent/tinker/c/c/b/a;->dLu:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeByte(I)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/tencent/tinker/c/c/b/a;->dLu:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method
