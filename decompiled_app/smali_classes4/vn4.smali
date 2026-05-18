.class public final Lvn4;
.super Lه;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u0647<",
        "Ljava/net/SocketAddress;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˎ:Lvn4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvn4;

    invoke-direct {v0}, Lvn4;-><init>()V

    sput-object v0, Lvn4;->ˎ:Lvn4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lه;-><init>()V

    return-void
.end method


# virtual methods
.method public ᐝ(Les1;)Lװ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les1;",
            ")",
            "L\u05f0<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lun4;

    invoke-direct {v0, p1}, Lun4;-><init>(Les1;)V

    return-object v0
.end method
