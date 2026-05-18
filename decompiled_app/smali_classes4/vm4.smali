.class public Lvm4;
.super Lum4;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/barchart/udt/TypeUDT;->STREAM:Lcom/barchart/udt/TypeUDT;

    invoke-static {v0}, Lzm4;->ᐝ(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/RendezvousChannelUDT;

    move-result-object v0

    invoke-direct {p0, v0}, Lum4;-><init>(Lcom/barchart/udt/nio/SocketChannelUDT;)V

    return-void
.end method
