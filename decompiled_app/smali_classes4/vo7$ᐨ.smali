.class public Lvo7$ᐨ;
.super Lq91;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo7;-><init>(Lh91;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq91<",
        "Ljava/net/SocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lvo7;


# direct methods
.method public constructor <init>(Lvo7;Lh91;)V
    .locals 0

    iput-object p1, p0, Lvo7$ᐨ;->ˊ:Lvo7;

    invoke-direct {p0, p2}, Lq91;-><init>(Lh91;)V

    return-void
.end method


# virtual methods
.method public ˎ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;ILu81;Lp91;)Lo91;
    .locals 0

    new-instance p1, Lhx0;

    invoke-direct {p1, p3, p4, p5}, Lhx0;-><init>(ILu81;Lp91;)V

    return-object p1
.end method
