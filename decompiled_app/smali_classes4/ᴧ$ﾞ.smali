.class public Lᴧ$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lgf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᴧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# instance fields
.field public final ʿ:[I

.field public final ˈ:[I

.field public ˉ:J


# direct methods
.method public constructor <init>([I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴧ$ﾞ;->ʿ:[I

    iput-object p2, p0, Lᴧ$ﾞ;->ˈ:[I

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lᴧ$ﾞ;->ˉ:J

    return-void
.end method

.method public ˊ(B)Z
    .locals 7

    iget-object v0, p0, Lᴧ$ﾞ;->ʿ:[I

    iget-wide v1, p0, Lᴧ$ﾞ;->ˉ:J

    int-to-long v3, p1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lle5;->ˏˎ([IJ)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lᴧ$ﾞ;->ˉ:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    neg-long v0, v0

    iput-wide v0, p0, Lᴧ$ﾞ;->ˉ:J

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public ॱ()I
    .locals 3

    iget-object v0, p0, Lᴧ$ﾞ;->ˈ:[I

    iget-wide v1, p0, Lᴧ$ﾞ;->ˉ:J

    long-to-int v2, v1

    shr-int/lit8 v1, v2, 0x8

    aget v0, v0, v1

    return v0
.end method
