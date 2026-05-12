.class public final Lcom/eygraber/uri/uris/v$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eygraber/uri/uris/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eygraber/uri/uris/v$a;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "uriString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v1, p0, 0x2

    .line 11
    .line 12
    const/16 v2, 0x23

    .line 13
    .line 14
    const/16 v3, 0x3f

    .line 15
    .line 16
    if-le v0, v1, :cond_3

    .line 17
    .line 18
    add-int/lit8 v4, p0, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x2f

    .line 25
    .line 26
    if-ne v4, v5, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v5, :cond_3

    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x3

    .line 35
    .line 36
    :goto_0
    if-ge p0, v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eq v1, v5, :cond_4

    .line 48
    .line 49
    const/16 v4, 0x5c

    .line 50
    .line 51
    if-ne v1, v4, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    const-string p0, ""

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    :cond_4
    :goto_2
    move v1, p0

    .line 63
    :goto_3
    if-ge v1, v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eq v4, v3, :cond_6

    .line 70
    .line 71
    if-ne v4, v2, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    :goto_4
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "substring(...)"

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method
