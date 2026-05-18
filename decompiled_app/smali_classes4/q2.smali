.class public abstract Lq2;
.super Ls2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ls2<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final ˆˋ:J


# instance fields
.field public volatile ʿﾞ:J

.field public ʿﾟ:J

.field public ˆˊ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lq2;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lh48;->ॱ(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lq2;->ˆˋ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls2;-><init>()V

    return-void
.end method


# virtual methods
.method final ˉ()J
    .locals 3

    sget-object v0, Lh48;->ˋ:Lsun/misc/Unsafe;

    sget-wide v1, Lq2;->ˆˋ:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method final ˊˋ(J)V
    .locals 6

    sget-object v0, Lh48;->ˋ:Lsun/misc/Unsafe;

    sget-wide v2, Lq2;->ˆˋ:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final ᐝॱ()J
    .locals 2

    iget-wide v0, p0, Lq2;->ʿﾞ:J

    return-wide v0
.end method
