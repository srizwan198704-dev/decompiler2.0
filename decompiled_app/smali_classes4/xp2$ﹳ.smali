.class public final Lxp2$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lfk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\ufe73"
.end annotation


# instance fields
.field public ʿ:Lcj;

.field public ˈ:J

.field public ˉ:I

.field public final synthetic ˊˊ:Lxp2;


# direct methods
.method private constructor <init>(Lxp2;)V
    .locals 0

    iput-object p1, p0, Lxp2$ﹳ;->ˊˊ:Lxp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxp2;Lxp2$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lxp2$ﹳ;-><init>(Lxp2;)V

    return-void
.end method


# virtual methods
.method public ˊ(B)Z
    .locals 5

    and-int/lit16 p1, p1, 0xff

    iget-object v0, p0, Lxp2$ﹳ;->ˊˊ:Lxp2;

    invoke-static {v0}, Lxp2;->ॱ(Lxp2;)[B

    move-result-object v0

    aget-byte v0, v0, p1

    iget-wide v1, p0, Lxp2$ﹳ;->ˈ:J

    shl-long/2addr v1, v0

    iput-wide v1, p0, Lxp2$ﹳ;->ˈ:J

    iget-object v3, p0, Lxp2$ﹳ;->ˊˊ:Lxp2;

    invoke-static {v3}, Lxp2;->ˊ(Lxp2;)[I

    move-result-object v3

    aget p1, v3, p1

    int-to-long v3, p1

    or-long/2addr v1, v3

    iput-wide v1, p0, Lxp2$ﹳ;->ˈ:J

    iget p1, p0, Lxp2$ﹳ;->ˉ:I

    add-int/2addr p1, v0

    iput p1, p0, Lxp2$ﹳ;->ˉ:I

    :goto_0
    iget p1, p0, Lxp2$ﹳ;->ˉ:I

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lxp2$ﹳ;->ˉ:I

    iget-object v0, p0, Lxp2$ﹳ;->ʿ:Lcj;

    iget-wide v1, p0, Lxp2$ﹳ;->ˈ:J

    shr-long/2addr v1, p1

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Lcj;->ᵣॱ(I)Lcj;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public ˋ()V
    .locals 9

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget v4, p0, Lxp2$ﹳ;->ˉ:I

    if-lez v4, :cond_0

    iget-wide v5, p0, Lxp2$ﹳ;->ˈ:J

    rsub-int/lit8 v7, v4, 0x8

    shl-long/2addr v5, v7

    iput-wide v5, p0, Lxp2$ﹳ;->ˈ:J

    const/16 v7, 0xff

    ushr-int v4, v7, v4

    int-to-long v7, v4

    or-long v4, v5, v7

    iput-wide v4, p0, Lxp2$ﹳ;->ˈ:J

    iget-object v6, p0, Lxp2$ﹳ;->ʿ:Lcj;

    long-to-int v5, v4

    invoke-virtual {v6, v5}, Lcj;->ᵣॱ(I)Lcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v3, p0, Lxp2$ﹳ;->ʿ:Lcj;

    iput-wide v1, p0, Lxp2$ﹳ;->ˈ:J

    iput v0, p0, Lxp2$ﹳ;->ˉ:I

    return-void

    :catchall_0
    move-exception v4

    iput-object v3, p0, Lxp2$ﹳ;->ʿ:Lcj;

    iput-wide v1, p0, Lxp2$ﹳ;->ˈ:J

    iput v0, p0, Lxp2$ﹳ;->ˉ:I

    throw v4
.end method
