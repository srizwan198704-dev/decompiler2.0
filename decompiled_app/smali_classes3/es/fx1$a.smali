.class public Les/fx1$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/sy6$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/fx1;->f0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/fx1;


# direct methods
.method public constructor <init>(Les/fx1;)V
    .locals 0

    iput-object p1, p0, Les/fx1$a;->a:Les/fx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/sy6$b;)V
    .locals 0

    return-void
.end method

.method public b(Les/sy6$b;)V
    .locals 2

    iget-object v0, p1, Les/sy6$b;->a:Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/fx1$a;->a:Les/fx1;

    invoke-static {v0}, Les/fx1;->h0(Les/fx1;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;

    if-eqz v0, :cond_0

    iget-object v0, p1, Les/sy6$b;->a:Ljava/net/Inet4Address;

    invoke-virtual {v0}, Ljava/net/Inet4Address;->getAddress()[B

    move-result-object v0

    iget-object v1, p1, Les/sy6$b;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Les/fx1;->q0([BLjava/lang/String;)V

    iget-object v0, p0, Les/fx1$a;->a:Les/fx1;

    invoke-static {v0}, Les/fx1;->j0(Les/fx1;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p1, p1, Les/sy6$b;->a:Ljava/net/Inet4Address;

    invoke-virtual {p1}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Les/fx1$a;->a:Les/fx1;

    invoke-static {p1}, Les/fx1;->h0(Les/fx1;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/LocalFileSharingActivity;

    new-instance v0, Les/ex1;

    invoke-direct {v0}, Les/ex1;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
