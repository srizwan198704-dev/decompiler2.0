.class public final Lyo8;
.super Lap8;


# annotations
.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field public static final ˋ:Lyo8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyo8;

    invoke-direct {v0}, Lyo8;-><init>()V

    sput-object v0, Lyo8;->ˋ:Lyo8;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lbp8;

    new-instance v1, Lvb5;

    invoke-direct {v1}, Lvb5;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Le31;

    invoke-direct {v1, v2}, Le31;-><init>(Z)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Le31;

    invoke-direct {v1, v2}, Le31;-><init>(Z)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lap8;-><init>([Lbp8;)V

    return-void
.end method
