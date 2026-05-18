.class public final Lxp2$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lfk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\uff9e"
.end annotation


# instance fields
.field public ʿ:J

.field public final synthetic ˈ:Lxp2;


# direct methods
.method private constructor <init>(Lxp2;)V
    .locals 0

    iput-object p1, p0, Lxp2$ﾞ;->ˈ:Lxp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxp2;Lxp2$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lxp2$ﾞ;-><init>(Lxp2;)V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxp2$ﾞ;->ʿ:J

    return-void
.end method

.method public ˊ(B)Z
    .locals 4

    iget-wide v0, p0, Lxp2$ﾞ;->ʿ:J

    iget-object v2, p0, Lxp2$ﾞ;->ˈ:Lxp2;

    invoke-static {v2}, Lxp2;->ॱ(Lxp2;)[B

    move-result-object v2

    and-int/lit16 p1, p1, 0xff

    aget-byte p1, v2, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lxp2$ﾞ;->ʿ:J

    const/4 p1, 0x1

    return p1
.end method

.method public ˋ()I
    .locals 4

    iget-wide v0, p0, Lxp2$ﾞ;->ʿ:J

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const/4 v2, 0x3

    shr-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method
