.class public Ltm4;
.super Lsm4;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/barchart/udt/TypeUDT;->STREAM:Lcom/barchart/udt/TypeUDT;

    invoke-direct {p0, v0}, Lsm4;-><init>(Lcom/barchart/udt/TypeUDT;)V

    return-void
.end method


# virtual methods
.method public ˉˊ(Lcom/barchart/udt/nio/SocketChannelUDT;)Lb28;
    .locals 1

    new-instance v0, Lum4;

    invoke-direct {v0, p0, p1}, Lum4;-><init>(Lsy;Lcom/barchart/udt/nio/SocketChannelUDT;)V

    return-object v0
.end method
