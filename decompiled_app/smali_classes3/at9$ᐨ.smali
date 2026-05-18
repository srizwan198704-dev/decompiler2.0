.class public Lat9$ᐨ;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat9;->ˊ(JLat9$ﹳ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:J

.field public final synthetic ˋ:Lat9$ﹳ;

.field public final synthetic ˎ:Lat9;

.field public final synthetic ॱ:J


# direct methods
.method public constructor <init>(Lat9;JJLat9$ﹳ;)V
    .locals 0

    iput-object p1, p0, Lat9$ᐨ;->ˎ:Lat9;

    iput-wide p2, p0, Lat9$ᐨ;->ॱ:J

    iput-wide p4, p0, Lat9$ᐨ;->ˊ:J

    iput-object p6, p0, Lat9$ᐨ;->ˋ:Lat9$ﹳ;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lat9$ᐨ;->ˎ:Lat9;

    invoke-static {v0}, Lat9;->ˏ(Lat9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat9$ᐨ;->ˎ:Lat9;

    invoke-static {v0, p0}, Lat9;->ˎ(Lat9;Ljava/util/TimerTask;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lat9$ᐨ;->ॱ:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lat9$ᐨ;->ˊ:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v2, p0, Lat9$ᐨ;->ˋ:Lat9$ﹳ;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0, v1}, Lat9$ﹳ;->ॱ(J)V

    :cond_1
    iget-object v0, p0, Lat9$ᐨ;->ˎ:Lat9;

    invoke-static {v0, p0}, Lat9;->ˎ(Lat9;Ljava/util/TimerTask;)V

    :cond_2
    :goto_0
    return-void
.end method
