.class public Les/qt7;
.super Les/no7;


# direct methods
.method public constructor <init>(Landroid/os/Handler;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Les/no7;-><init>(Landroid/os/Handler;JJ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Les/uw7;->g()Les/rn7;

    move-result-object v0

    invoke-virtual {v0}, Les/rn7;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Les/uw7;->j()Les/sw7;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/sw7;->b(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DeviceIdTask] did is "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/y77;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Les/no7;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Les/no7;->b(J)V

    const-string v0, "[DeviceIdTask] did is null, continue check."

    invoke-static {v0}, Les/y77;->a(Ljava/lang/String;)V

    return-void
.end method
