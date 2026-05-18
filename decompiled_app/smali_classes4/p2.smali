.class public abstract Lp2;
.super Lt2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lt2<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final ͺᵢ:J


# instance fields
.field public volatile ͺי:J

.field public ͺߺ:J

.field public ͺᵎ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lp2;

    const-string v1, "producerLimit"

    invoke-static {v0, v1}, Lh48;->ॱ(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lp2;->ͺᵢ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt2;-><init>()V

    return-void
.end method


# virtual methods
.method final ˊᐝ(JJ)Z
    .locals 8

    sget-object v0, Lh48;->ˋ:Lsun/misc/Unsafe;

    sget-wide v2, Lp2;->ͺᵢ:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method

.method final ˋˊ()J
    .locals 2

    iget-wide v0, p0, Lp2;->ͺי:J

    return-wide v0
.end method

.method final ˋˋ(J)V
    .locals 6

    sget-object v0, Lh48;->ˋ:Lsun/misc/Unsafe;

    sget-wide v2, Lp2;->ͺᵢ:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method
