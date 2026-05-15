.class public Les/wr1$f;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/wr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Les/wr1;


# direct methods
.method public constructor <init>(Les/wr1;)V
    .locals 0

    iput-object p1, p0, Les/wr1$f;->b:Les/wr1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Les/wr1$f;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Les/wr1;Les/xr1;)V
    .locals 0

    invoke-direct {p0, p1}, Les/wr1$f;-><init>(Les/wr1;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/wr1$f;->a:Ljava/lang/String;

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/wr1$f;->b:Les/wr1;

    invoke-static {p1}, Les/wr1;->j(Les/wr1;)V

    :cond_0
    return-void
.end method
