.class public final Lcom/inmobi/media/p7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokhttp3/g0;


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
.method public final intercept(Lokhttp3/f0;)Lokhttp3/p0;
    .locals 5

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp81/g;

    .line 7
    .line 8
    iget-object v0, p1, Lp81/g;->e:Lokhttp3/k0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp81/g;->b(Lokhttp3/k0;)Lokhttp3/p0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Lokhttp3/p0;->w:I

    .line 15
    .line 16
    const/16 v2, 0x134

    .line 17
    .line 18
    const/16 v3, 0x133

    .line 19
    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :pswitch_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "<this>"

    .line 32
    .line 33
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :pswitch_1
    const-string v1, "name"

    .line 46
    .line 47
    const-string v2, "Location"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, Lokhttp3/p0;->A(Ljava/lang/String;Lokhttp3/p0;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :catch_0
    :cond_2
    iget-object p1, p1, Lp81/g;->a:Lokhttp3/internal/connection/e;

    .line 71
    .line 72
    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->cancel()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/net/MalformedURLException;

    .line 76
    .line 77
    const-string v0, "Invalid URL in Location header: "

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
