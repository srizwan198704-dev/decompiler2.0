.class public Lcom/uc/picturemode/webkit/picture/k;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/picturemode/webkit/picture/k$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/uc/picturemode/webkit/picture/k$a;Landroid/content/Context;Lts0/g;)Lcom/uc/picturemode/webkit/picture/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/picturemode/webkit/picture/j;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lcom/uc/picturemode/webkit/picture/t0;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/uc/picturemode/webkit/picture/t0;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Lcom/uc/picturemode/webkit/picture/v0;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/uc/picturemode/webkit/picture/v0;-><init>(Landroid/content/Context;Lts0/g;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p0, Lcom/uc/picturemode/webkit/picture/s0;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/uc/picturemode/webkit/picture/s0;-><init>(Landroid/content/Context;Lts0/g;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-nez p0, :cond_3

    .line 38
    .line 39
    new-instance p0, Lcom/uc/picturemode/webkit/picture/v0;

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/uc/picturemode/webkit/picture/v0;-><init>(Landroid/content/Context;Lts0/g;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-object p0
.end method
