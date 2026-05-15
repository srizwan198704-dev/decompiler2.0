.class final Lcom/kwad/sdk/ip/direct/b$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/ip/direct/b$a;->a(Lcom/kwad/sdk/ip/direct/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aYu:Ljava/nio/channels/SocketChannel;

.field final synthetic aYv:Lcom/kwad/sdk/ip/direct/b$a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/ip/direct/b$a;Ljava/nio/channels/SocketChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/ip/direct/b$a$1;->aYv:Lcom/kwad/sdk/ip/direct/b$a;

    iput-object p2, p0, Lcom/kwad/sdk/ip/direct/b$a$1;->aYu:Ljava/nio/channels/SocketChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/ip/direct/b$a$1;->aYu:Ljava/nio/channels/SocketChannel;

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->c(Ljava/io/Closeable;)V

    return-void
.end method
