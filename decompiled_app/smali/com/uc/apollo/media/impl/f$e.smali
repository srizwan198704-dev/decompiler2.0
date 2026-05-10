.class final Lcom/uc/apollo/media/impl/f$e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method private constructor <init>([BLjava/lang/String;Ljava/util/HashMap;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/uc/apollo/media/impl/f$e;->a:[B

    .line 136
    iput-object p2, p0, Lcom/uc/apollo/media/impl/f$e;->b:Ljava/lang/String;

    .line 137
    iput-object p3, p0, Lcom/uc/apollo/media/impl/f$e;->c:Ljava/util/HashMap;

    .line 138
    iput-wide p4, p0, Lcom/uc/apollo/media/impl/f$e;->d:J

    return-void
.end method

.method synthetic constructor <init>([BLjava/lang/String;Ljava/util/HashMap;JB)V
    .locals 0

    .line 127
    invoke-direct/range {p0 .. p5}, Lcom/uc/apollo/media/impl/f$e;-><init>([BLjava/lang/String;Ljava/util/HashMap;J)V

    return-void
.end method

.method static synthetic a(Lcom/uc/apollo/media/impl/f$e;)J
    .locals 2

    .line 1154
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/f$e;->d:J

    return-wide v0
.end method

.method static synthetic b(Lcom/uc/apollo/media/impl/f$e;)[B
    .locals 0

    .line 2142
    iget-object p0, p0, Lcom/uc/apollo/media/impl/f$e;->a:[B

    return-object p0
.end method

.method static synthetic c(Lcom/uc/apollo/media/impl/f$e;)Ljava/lang/String;
    .locals 0

    .line 2146
    iget-object p0, p0, Lcom/uc/apollo/media/impl/f$e;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/uc/apollo/media/impl/f$e;)Ljava/util/HashMap;
    .locals 0

    .line 2150
    iget-object p0, p0, Lcom/uc/apollo/media/impl/f$e;->c:Ljava/util/HashMap;

    return-object p0
.end method
