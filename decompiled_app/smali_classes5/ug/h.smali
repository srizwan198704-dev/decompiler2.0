.class public Lug/h;
.super Lug/j;
.source "ProGuard"


# direct methods
.method public constructor <init>(Log/h;Lsg/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lug/j;-><init>(Log/h;Lsg/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x7

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lug/d;->onReload()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
