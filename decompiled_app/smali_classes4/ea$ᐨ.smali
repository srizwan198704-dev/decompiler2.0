.class public Lea$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ltn6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public final ʿ:[J

.field public final ˈ:J

.field public ˉ:J


# direct methods
.method public constructor <init>([JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea$ᐨ;->ʿ:[J

    iput-wide p2, p0, Lea$ᐨ;->ˈ:J

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lea$ᐨ;->ˉ:J

    return-void
.end method

.method public ˊ(B)Z
    .locals 8

    iget-wide v0, p0, Lea$ᐨ;->ˉ:J

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    const-wide/16 v3, 0x1

    or-long/2addr v0, v3

    iget-object v3, p0, Lea$ᐨ;->ʿ:[J

    int-to-long v4, p1

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Lle5;->ॱʻ([JJ)J

    move-result-wide v3

    and-long/2addr v0, v3

    iput-wide v0, p0, Lea$ᐨ;->ˉ:J

    iget-wide v3, p0, Lea$ᐨ;->ˈ:J

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
