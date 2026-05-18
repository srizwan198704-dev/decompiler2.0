.class public final Lh16$ﾞ;
.super Lny4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation


# direct methods
.method public constructor <init>(Li16;Lgy4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lny4;-><init>(Li16;Lgy4;)V

    return-void
.end method


# virtual methods
.method public getSessionCacheSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSessionTimeout()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setSessionCacheSize(I)V
    .locals 0

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setSessionTimeout(I)V
    .locals 0

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public ˊ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(Z)V
    .locals 0

    return-void
.end method
