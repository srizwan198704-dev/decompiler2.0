.class public Lny1;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(ILandroid/app/Notification;)Z
    .locals 2

    invoke-static {}, Lpz1;->ʼ()Lpz1;

    move-result-object v0

    invoke-virtual {v0}, Lpz1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpz1;->ʼ()Lpz1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpz1;->ˏˏ(ILandroid/app/Notification;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lpz1;->ʼ()Lpz1;

    move-result-object v0

    new-instance v1, Lny1$ᐨ;

    invoke-direct {v1, p0, p1, p2}, Lny1$ᐨ;-><init>(Lny1;ILandroid/app/Notification;)V

    invoke-virtual {v0, v1}, Lpz1;->ˋ(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method
