.class public Llo0/d;
.super Lko0/k;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Llo0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lko0/k;-><init>(Landroid/content/Context;Lko0/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lko0/i;)Lko0/b;
    .locals 1

    .line 1
    new-instance v0, Llo0/a;

    .line 2
    .line 3
    check-cast p2, Llo0/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Llo0/a;-><init>(Landroid/content/Context;Llo0/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "logserver_monitor"

    .line 2
    .line 3
    return-object v0
.end method
