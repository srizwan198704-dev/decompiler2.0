.class public final Lcom/inmobi/media/a2;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/BitSet;


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


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "b64String"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 14
    .line 15
    const-string v1, "event"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_4

    .line 28
    .line 29
    const-string v1, "value"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/inmobi/media/L3;->F()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_4

    .line 47
    :cond_0
    const-string v1, "<this>"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/BitSet;

    .line 53
    .line 54
    array-length v2, p1

    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    mul-int/2addr v2, v3

    .line 58
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 59
    .line 60
    .line 61
    array-length v2, p1

    .line 62
    move v4, v0

    .line 63
    move v5, v4

    .line 64
    :goto_1
    if-ge v4, v2, :cond_3

    .line 65
    .line 66
    aget-byte v6, p1, v4

    .line 67
    .line 68
    move v7, v0

    .line 69
    :goto_2
    if-ge v7, v3, :cond_2

    .line 70
    .line 71
    int-to-byte v8, v7

    .line 72
    shr-int v8, v6, v8

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    and-int/2addr v8, v9

    .line 76
    add-int/lit8 v10, v5, 0x1

    .line 77
    .line 78
    if-ne v8, v9, :cond_1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    move v9, v0

    .line 82
    :goto_3
    invoke-virtual {v1, v5, v9}, Ljava/util/BitSet;->set(IZ)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    move v5, v10

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object p1, v1

    .line 93
    :goto_4
    iput-object p1, p0, Lcom/inmobi/media/a2;->a:Ljava/util/BitSet;

    .line 94
    .line 95
    :cond_4
    return-void
.end method
