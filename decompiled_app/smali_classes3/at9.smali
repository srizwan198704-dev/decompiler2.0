.class public Lat9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat9$ﹳ;
    }
.end annotation


# instance fields
.field public ˊ:Z

.field public ॱ:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat9;->ˊ:Z

    return-void
.end method

.method public static synthetic ˎ(Lat9;Ljava/util/TimerTask;)V
    .locals 0

    invoke-virtual {p0, p1}, Lat9;->ˋ(Ljava/util/TimerTask;)V

    return-void
.end method

.method public static synthetic ˏ(Lat9;)Z
    .locals 0

    iget-boolean p0, p0, Lat9;->ˊ:Z

    return p0
.end method


# virtual methods
.method public ˊ(JLat9$ﹳ;)V
    .locals 14

    move-object v7, p0

    move-wide v4, p1

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lat9;->ॱ()V

    const/4 v0, 0x0

    iput-boolean v0, v7, Lat9;->ˊ:Z

    const-wide/16 v0, 0x3e8

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v8, v7, Lat9;->ॱ:Ljava/util/Timer;

    new-instance v9, Lat9$ᐨ;

    move-object v0, v9

    move-object v1, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lat9$ᐨ;-><init>(Lat9;JJLat9$ﹳ;)V

    const-wide/16 v10, 0x0

    invoke-virtual/range {v8 .. v13}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final ˋ(Ljava/util/TimerTask;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    iget-object p1, p0, Lat9;->ॱ:Ljava/util/Timer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lat9;->ॱ:Ljava/util/Timer;

    return-void
.end method

.method public ॱ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lat9;->ˋ(Ljava/util/TimerTask;)V

    return-void
.end method
