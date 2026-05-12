.class public Lhg0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "corepv"

    .line 2
    .line 3
    const-string v1, "function"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhg0/d;->a:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Lzt/d;)V
    .locals 22

    .line 1
    const-string v20, "rms_size"

    .line 2
    .line 3
    const-string v21, "mac"

    .line 4
    .line 5
    const-string v1, "sn"

    .line 6
    .line 7
    const-string v2, "fr"

    .line 8
    .line 9
    const-string/jumbo v3, "ver"

    .line 10
    .line 11
    .line 12
    const-string v4, "bid"

    .line 13
    .line 14
    const-string v5, "pfid"

    .line 15
    .line 16
    const-string v6, "bseq"

    .line 17
    .line 18
    const-string v7, "ch"

    .line 19
    .line 20
    const-string v8, "prd"

    .line 21
    .line 22
    const-string v9, "lang"

    .line 23
    .line 24
    const-string v10, "btype"

    .line 25
    .line 26
    const-string v11, "bmode"

    .line 27
    .line 28
    const-string v12, "pver"

    .line 29
    .line 30
    const-string v13, "sver"

    .line 31
    .line 32
    const-string v14, "imei"

    .line 33
    .line 34
    const-string v15, "ua"

    .line 35
    .line 36
    const-string/jumbo v16, "width"

    .line 37
    .line 38
    .line 39
    const-string v17, "height"

    .line 40
    .line 41
    const-string v18, "imsi"

    .line 42
    .line 43
    const-string v19, "sms_no"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "daily_active"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "channel_stat_n"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "r_bid"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "r_btype"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "r_ch"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "UBISiBrandIdRecord"

    .line 29
    .line 30
    invoke-static {p0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "bid_record"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "UBISiCh"

    .line 40
    .line 41
    invoke-static {p0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "ch"

    .line 46
    .line 47
    invoke-virtual {v0, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    :goto_0
    const/4 p1, 0x2

    .line 52
    if-ge p0, p1, :cond_0

    .line 53
    .line 54
    sget-object p1, Lhg0/d;->a:[Ljava/lang/String;

    .line 55
    .line 56
    aget-object p1, p1, p0

    .line 57
    .line 58
    invoke-static {p1, v0}, Lhg0/d;->a(Ljava/lang/String;Lzt/d;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 p0, p0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "new_user"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "channel_stat_n"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "r_bid"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "r_btype"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "r_match_type"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "r_ch"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "in_ac_days"

    .line 34
    .line 35
    invoke-virtual {v0, p0, p4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "UBISiBrandIdRecord"

    .line 39
    .line 40
    invoke-static {p0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "bid_record"

    .line 45
    .line 46
    invoke-virtual {v0, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "UBISiCh"

    .line 50
    .line 51
    invoke-static {p0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "ch"

    .line 56
    .line 57
    invoke-virtual {v0, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    :goto_0
    const/4 p1, 0x2

    .line 62
    if-ge p0, p1, :cond_0

    .line 63
    .line 64
    sget-object p1, Lhg0/d;->a:[Ljava/lang/String;

    .line 65
    .line 66
    aget-object p1, p1, p0

    .line 67
    .line 68
    invoke-static {p1, v0}, Lhg0/d;->a(Ljava/lang/String;Lzt/d;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 p0, p0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method
