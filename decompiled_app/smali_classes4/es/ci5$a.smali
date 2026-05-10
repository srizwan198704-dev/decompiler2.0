.class public Les/ci5$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ci5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Les/ci5;


# direct methods
.method public constructor <init>(Les/ci5;)V
    .locals 0

    iput-object p1, p0, Les/ci5$a;->b:Les/ci5;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Les/ci5$a;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Les/ci5;Les/bi5;)V
    .locals 0

    invoke-direct {p0, p1}, Les/ci5$a;-><init>(Les/ci5;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/ci5$a;->a:Ljava/lang/String;

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "sceneScreen"

    if-eqz p1, :cond_0

    const-string/jumbo p1, "\u5f00\u5c4f"

    invoke-static {p2, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "android.intent.action.SCREEN_OFF"

    iget-object v0, p0, Les/ci5$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "\u9501\u5c4f"

    invoke-static {p2, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/ci5$a;->b:Les/ci5;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Les/ci5;->a(Les/ci5;Z)V

    goto :goto_0

    :cond_1
    const-string p1, "android.intent.action.USER_PRESENT"

    iget-object v0, p0, Les/ci5$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "\u89e3\u9501"

    invoke-static {p2, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/ci5$a;->b:Les/ci5;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Les/ci5;->a(Les/ci5;Z)V

    invoke-static {}, Les/ph5;->h()Les/ph5;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Les/ph5;->p(I)V

    :cond_2
    :goto_0
    return-void
.end method
