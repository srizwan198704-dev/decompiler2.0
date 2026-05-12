.class public Lon0/g$b;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lon0/g;


# direct methods
.method private constructor <init>(Lon0/g;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lon0/g$b;->a:Lon0/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lon0/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lon0/g$b;-><init>(Lon0/g;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lon0/g$b;->a:Lon0/g;

    .line 2
    .line 3
    iget-object v0, p1, Lon0/g;->b:Lon0/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lon0/g;->b:Lon0/e;

    .line 21
    .line 22
    iget-object p2, p1, Lon0/c;->n:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lon0/e;->a(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lon0/g;->b:Lon0/e;

    .line 37
    .line 38
    invoke-virtual {p1}, Lon0/e;->b()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method
