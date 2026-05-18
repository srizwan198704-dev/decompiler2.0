.class public abstract Llc4;
.super Ljc4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljc4<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final ˡˋ:J


# instance fields
.field public volatile ˡˊ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Llc4;

    const-string v1, "producerLimit"

    invoke-static {v0, v1}, Lh48;->ॱ(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Llc4;->ˡˋ:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0, p1}, Ljc4;-><init>(I)V

    int-to-long v0, p1

    iput-wide v0, p0, Llc4;->ˡˊ:J

    return-void
.end method


# virtual methods
.method public final ˈ()J
    .locals 2

    iget-wide v0, p0, Llc4;->ˡˊ:J

    return-wide v0
.end method

.method public final ˉ(J)V
    .locals 6

    sget-object v0, Lh48;->ˋ:Lsun/misc/Unsafe;

    sget-wide v2, Llc4;->ˡˋ:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method
