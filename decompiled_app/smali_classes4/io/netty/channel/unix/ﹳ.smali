.class public final Lio/netty/channel/unix/ﹳ;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:I

.field public static final ˋ:J

.field public static final ˎ:I

.field public static final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/netty/channel/unix/LimitsStaticallyReferencedJniMethods;->iovMax()I

    move-result v0

    sput v0, Lio/netty/channel/unix/ﹳ;->ॱ:I

    invoke-static {}, Lio/netty/channel/unix/LimitsStaticallyReferencedJniMethods;->uioMaxIov()I

    move-result v0

    sput v0, Lio/netty/channel/unix/ﹳ;->ˊ:I

    invoke-static {}, Lio/netty/channel/unix/LimitsStaticallyReferencedJniMethods;->ssizeMax()J

    move-result-wide v0

    sput-wide v0, Lio/netty/channel/unix/ﹳ;->ˋ:J

    invoke-static {}, Lio/netty/channel/unix/LimitsStaticallyReferencedJniMethods;->sizeOfjlong()I

    move-result v0

    sput v0, Lio/netty/channel/unix/ﹳ;->ˎ:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
