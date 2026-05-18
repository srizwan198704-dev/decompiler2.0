.class public final Lmv0;
.super Lه;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u0647<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˎ:Lmv0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmv0;

    invoke-direct {v0}, Lmv0;-><init>()V

    sput-object v0, Lmv0;->ˎ:Lmv0;

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
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lc01;

    invoke-direct {v0, p1}, Lc01;-><init>(Les1;)V

    invoke-virtual {v0}, Lg63;->ᐝ()Lװ;

    move-result-object p1

    return-object p1
.end method
