.class public Lal4$ﾞ;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lal4$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lal4$ﾞ;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {}, Lal4;->ˎ()Lal4;

    move-result-object p1

    invoke-virtual {p1}, Lal4;->ˏ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lal4;->ˎ()Lal4;

    move-result-object p1

    invoke-static {p1}, Lal4;->ˊ(Lal4;)V

    :cond_0
    return-void
.end method
