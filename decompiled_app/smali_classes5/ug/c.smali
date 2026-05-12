.class public Lug/c;
.super Lug/d;
.source "ProGuard"


# direct methods
.method public constructor <init>(Log/h;Lsg/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p3, 0x6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lug/d;-><init>(Log/h;Lsg/i;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lug/d;->onReload()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lug/c;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
