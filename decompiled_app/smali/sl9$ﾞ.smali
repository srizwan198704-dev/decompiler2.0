.class public Lsl9$ﾞ;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl9;
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

.method public synthetic constructor <init>(Lsl9$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lsl9$ﾞ;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Ltn9;->ˎ()Ltn9;

    move-result-object p2

    invoke-static {}, Lsl9;->ˊ()Lsl9$ﹳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl9$ﹳ;->ॱ(Landroid/content/Context;)Lsl9$ﹳ;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltn9;->ᐝ(Ljava/lang/Runnable;)V

    return-void
.end method
