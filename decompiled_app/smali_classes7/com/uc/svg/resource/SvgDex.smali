.class public final Lcom/uc/svg/resource/SvgDex;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static getSlots(I)[Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lxt0/c;->a:[Ljava/util/HashMap;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lxt0/b;->a:[Ljava/util/HashMap;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lxt0/a;->b:[Ljava/util/HashMap;

    .line 18
    .line 19
    return-object p0
.end method
