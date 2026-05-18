.class public abstract Lu2;
.super Lr2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr2<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final ᶫˋ:J


# instance fields
.field public volatile ᶫˊ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lu2;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lh48;->ॱ(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lu2;->ᶫˋ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr2;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ()J
    .locals 2

    iget-wide v0, p0, Lu2;->ᶫˊ:J

    return-wide v0
.end method

.method final ʿ(JJ)Z
    .locals 8

    sget-object v0, Lh48;->ˋ:Lsun/misc/Unsafe;

    sget-wide v2, Lu2;->ᶫˋ:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method

.method final ˈ(J)V
    .locals 6

    sget-object v0, Lh48;->ˋ:Lsun/misc/Unsafe;

    sget-wide v2, Lu2;->ᶫˋ:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method
