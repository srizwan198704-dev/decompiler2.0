.class public final Lvm6;
.super Lf00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf00<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final ـͺ:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ٴˊ:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ٴˋ:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ٴᐝ:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "Lcom/sun/nio/sctp/SctpStandardSocketOptions$InitMaxStreams;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥॱ:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ߴˊ:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final ߴˋ:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lvm6;

    const-string v1, "SCTP_DISABLE_FRAGMENTS"

    invoke-static {v0, v1}, Lf00;->ॱˊ(Ljava/lang/Class;Ljava/lang/String;)Lf00;

    move-result-object v0

    sput-object v0, Lvm6;->ـͺ:Lf00;

    const-class v0, Lvm6;

    const-string v1, "SCTP_EXPLICIT_COMPLETE"

    invoke-static {v0, v1}, Lf00;->ॱˊ(Ljava/lang/Class;Ljava/lang/String;)Lf00;

    move-result-object v0

    sput-object v0, Lvm6;->ٴˊ:Lf00;

    const-class v0, Lvm6;

    const-string v1, "SCTP_FRAGMENT_INTERLEAVE"

    invoke-static {v0, v1}, Lf00;->ॱˊ(Ljava/lang/Class;Ljava/lang/String;)Lf00;

    move-result-object v0

    sput-object v0, Lvm6;->ٴˋ:Lf00;

    const-class v0, Lvm6;

    const-string v1, "SCTP_INIT_MAXSTREAMS"

    invoke-static {v0, v1}, Lf00;->ॱˊ(Ljava/lang/Class;Ljava/lang/String;)Lf00;

    move-result-object v0

    sput-object v0, Lvm6;->ٴᐝ:Lf00;

    const-class v0, Lvm6;

    const-string v1, "SCTP_NODELAY"

    invoke-static {v0, v1}, Lf00;->ॱˊ(Ljava/lang/Class;Ljava/lang/String;)Lf00;

    move-result-object v0

    sput-object v0, Lvm6;->ۥॱ:Lf00;

    const-class v0, Lvm6;

    const-string v1, "SCTP_PRIMARY_ADDR"

    invoke-static {v0, v1}, Lf00;->ॱˊ(Ljava/lang/Class;Ljava/lang/String;)Lf00;

    move-result-object v0

    sput-object v0, Lvm6;->ߴˊ:Lf00;

    const-class v0, Lvm6;

    const-string v1, "SCTP_SET_PEER_PRIMARY_ADDR"

    invoke-static {v0, v1}, Lf00;->ॱˊ(Ljava/lang/Class;Ljava/lang/String;)Lf00;

    move-result-object v0

    sput-object v0, Lvm6;->ߴˋ:Lf00;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf00;-><init>(Ljava/lang/String;)V

    return-void
.end method
