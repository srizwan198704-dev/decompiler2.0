.class public Lfp3$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ltn6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public final ʿ:[B

.field public final ˈ:[I

.field public ˉ:J


# direct methods
.method public constructor <init>([B[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp3$ᐨ;->ʿ:[B

    iput-object p2, p0, Lfp3$ᐨ;->ˈ:[I

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfp3$ᐨ;->ˉ:J

    return-void
.end method

.method public ˊ(B)Z
    .locals 5

    :goto_0
    iget-wide v0, p0, Lfp3$ᐨ;->ˉ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lfp3$ᐨ;->ʿ:[B

    invoke-static {v2, v0, v1}, Lle5;->ˋˋ([BJ)B

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lfp3$ᐨ;->ˈ:[I

    iget-wide v1, p0, Lfp3$ᐨ;->ˉ:J

    invoke-static {v0, v1, v2}, Lle5;->ˏˎ([IJ)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lfp3$ᐨ;->ˉ:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfp3$ᐨ;->ʿ:[B

    iget-wide v1, p0, Lfp3$ᐨ;->ˉ:J

    invoke-static {v0, v1, v2}, Lle5;->ˋˋ([BJ)B

    move-result v0

    if-ne v0, p1, :cond_1

    iget-wide v0, p0, Lfp3$ᐨ;->ˉ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfp3$ᐨ;->ˉ:J

    :cond_1
    iget-wide v0, p0, Lfp3$ᐨ;->ˉ:J

    iget-object p1, p0, Lfp3$ᐨ;->ʿ:[B

    array-length p1, p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    iget-object p1, p0, Lfp3$ᐨ;->ˈ:[I

    invoke-static {p1, v0, v1}, Lle5;->ˏˎ([IJ)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lfp3$ᐨ;->ˉ:J

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
