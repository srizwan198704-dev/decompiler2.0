.class public final Ljs7$ﹳ;
.super Lng0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljs7;->ˎ(JJLnt6;Lkg0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.TickerChannelsKt"
    f = "TickerChannels.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x54,
        0x58,
        0x5e,
        0x60
    }
    m = "fixedPeriodTicker"
    n = {
        "channel",
        "delayMillis",
        "deadline",
        "channel",
        "deadline",
        "delayNs",
        "channel",
        "deadline",
        "delayNs",
        "channel",
        "deadline",
        "delayNs"
    }
    s = {
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field public ˊ:J

.field public ˋ:Ljava/lang/Object;

.field public synthetic ˎ:Ljava/lang/Object;

.field public ˏ:I

.field public ॱ:J


# direct methods
.method public constructor <init>(Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "-",
            "Ljs7$\ufe73;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lng0;-><init>(Lkg0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Ljs7$ﹳ;->ˎ:Ljava/lang/Object;

    iget p1, p0, Ljs7$ﹳ;->ˏ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljs7$ﹳ;->ˏ:I

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ljs7;->ˊ(JJLnt6;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
