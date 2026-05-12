.class public final Lcom/opera/ads/k/h$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opera/ads/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/opera/ads/k/h$c;-><init>()V

    return-void
.end method

.method public static final a(Lcom/opera/ads/k/h$c;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const-string p0, "GONE"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne p0, v0, :cond_3

    .line 27
    .line 28
    const-string p0, "INVISIBLE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_5

    .line 39
    .line 40
    const-string p0, "VISIBLE"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    :goto_2
    const-string p0, "UNKNOWN"

    .line 44
    .line 45
    return-object p0
.end method
