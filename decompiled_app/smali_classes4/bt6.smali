.class public final Lbt6;
.super Ljava/nio/channels/Selector;


# instance fields
.field public final ˊ:Ljava/nio/channels/Selector;

.field public final ॱ:Lat6;


# direct methods
.method public constructor <init>(Ljava/nio/channels/Selector;Lat6;)V
    .locals 0

    invoke-direct {p0}, Ljava/nio/channels/Selector;-><init>()V

    iput-object p1, p0, Lbt6;->ˊ:Ljava/nio/channels/Selector;

    iput-object p2, p0, Lbt6;->ॱ:Lat6;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbt6;->ˊ:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lbt6;->ˊ:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v0

    return v0
.end method

.method public keys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbt6;->ˊ:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public provider()Ljava/nio/channels/spi/SelectorProvider;
    .locals 1

    iget-object v0, p0, Lbt6;->ˊ:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    return-object v0
.end method

.method public select()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbt6;->ॱ:Lat6;

    invoke-virtual {v0}, Lat6;->ˋ()V

    iget-object v0, p0, Lbt6;->ˊ:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->select()I

    move-result v0

    return v0
.end method

.method public select(J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbt6;->ॱ:Lat6;

    invoke-virtual {v0}, Lat6;->ˋ()V

    iget-object v0, p0, Lbt6;->ˊ:Ljava/nio/channels/Selector;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/Selector;->select(J)I

    move-result p1

    return p1
.end method

.method public selectNow()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbt6;->ॱ:Lat6;

    invoke-virtual {v0}, Lat6;->ˋ()V

    iget-object v0, p0, Lbt6;->ˊ:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    move-result v0

    return v0
.end method

.method public selectedKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbt6;->ˊ:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public wakeup()Ljava/nio/channels/Selector;
    .locals 1

    iget-object v0, p0, Lbt6;->ˊ:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    move-result-object v0

    return-object v0
.end method
