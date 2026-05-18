.class public Ldv9$ᐨ;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldv9;->ॱ(JLdv9$ﹳ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:J

.field public final synthetic ˋ:Ldv9$ﹳ;

.field public final synthetic ˎ:Ldv9;

.field public final synthetic ॱ:J


# direct methods
.method public constructor <init>(Ldv9;JJLdv9$ﹳ;)V
    .locals 0

    iput-object p1, p0, Ldv9$ᐨ;->ˎ:Ldv9;

    iput-wide p2, p0, Ldv9$ᐨ;->ॱ:J

    iput-wide p4, p0, Ldv9$ᐨ;->ˊ:J

    iput-object p6, p0, Ldv9$ᐨ;->ˋ:Ldv9$ﹳ;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ldv9$ᐨ;->ˎ:Ldv9;

    invoke-static {v0}, Ldv9;->ˋ(Ldv9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldv9$ᐨ;->ˎ:Ldv9;

    invoke-static {v0, p0}, Ldv9;->ˏ(Ldv9;Ljava/util/TimerTask;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldv9$ᐨ;->ॱ:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ldv9$ᐨ;->ˊ:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v2, p0, Ldv9$ᐨ;->ˋ:Ldv9$ﹳ;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0, v1}, Ldv9$ﹳ;->ॱ(J)V

    :cond_1
    iget-object v0, p0, Ldv9$ᐨ;->ˎ:Ldv9;

    invoke-static {v0, p0}, Ldv9;->ˏ(Ldv9;Ljava/util/TimerTask;)V

    :cond_2
    :goto_0
    return-void
.end method
