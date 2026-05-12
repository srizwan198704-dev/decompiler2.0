.class Lcom/uc/base/net/unet/okiomini/Buffer$1;
.super Ljava/io/OutputStream;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/unet/okiomini/Buffer;->outputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/unet/okiomini/Buffer;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/okiomini/Buffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/okiomini/Buffer$1;->this$0:Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, ".outputStream()"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer$1;->this$0:Lcom/uc/base/net/unet/okiomini/Buffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeByte(I)Lcom/uc/base/net/unet/okiomini/Buffer;

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/uc/base/net/unet/okiomini/Buffer$1;->this$0:Lcom/uc/base/net/unet/okiomini/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/base/net/unet/okiomini/Buffer;->write([BII)Lcom/uc/base/net/unet/okiomini/Buffer;

    return-void
.end method
