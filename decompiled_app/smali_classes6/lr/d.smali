.class public Llr/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnr/i;


# direct methods
.method public constructor <init>(Ldr/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/content/Context;Lor/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lor/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lpr/j;->a(Landroid/content/Context;)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "ups-push_show"

    .line 15
    .line 16
    .line 17
    const-string v0, "app runing in foreground, and message isn\'t forceshow , not show"

    .line 18
    .line 19
    invoke-static {p1, v0}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return p2

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
