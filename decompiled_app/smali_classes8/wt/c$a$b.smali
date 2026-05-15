.class Lwt/c$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ltt/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt/c$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwt/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lwt/c$a;)V
    .locals 0

    iput-object p1, p0, Lwt/c$a$b;->a:Lwt/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lcom/transsion/transfer/androidasync/p;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 4

    iget-object p1, p0, Lwt/c$a$b;->a:Lwt/c$a;

    iget-boolean p1, p1, Lwt/c$a;->b:Z

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->E()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->D()Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lwt/c$a$b;->a:Lwt/c$a;

    iget-object v0, v0, Lwt/c$a;->e:Lwt/c;

    iget-object v0, v0, Lwt/c;->j:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-static {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->A(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->B()V

    iget-object p1, p0, Lwt/c$a$b;->a:Lwt/c$a;

    invoke-static {p1}, Lwt/c$a;->b(Lwt/c$a;)V

    return-void
.end method
