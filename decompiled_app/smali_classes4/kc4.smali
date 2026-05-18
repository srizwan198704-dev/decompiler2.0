.class public abstract Lkc4;
.super Lgc4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lgc4<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final ʿᐧ:J


# instance fields
.field public volatile ʿˑ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lkc4;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lh48;->ॱ(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lkc4;->ʿᐧ:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lgc4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ʻ()J
    .locals 2

    iget-wide v0, p0, Lkc4;->ʿˑ:J

    return-wide v0
.end method

.method public final ʿ(JJ)Z
    .locals 8

    sget-object v0, Lh48;->ˋ:Lsun/misc/Unsafe;

    sget-wide v2, Lkc4;->ʿᐧ:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method
