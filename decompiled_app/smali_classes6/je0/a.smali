.class public Lje0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje0/a$a;
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

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "statCmsCost from="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ",costTime="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CmsUTStatHelper"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ldz0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "ev_ct"

    .line 34
    .line 35
    const-string v1, "cms"

    .line 36
    .line 37
    invoke-static {v0, v1, v8}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "ev_sub"

    .line 41
    .line 42
    const-string v1, "ev_cost"

    .line 43
    .line 44
    invoke-static {v0, v1, v8}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "base_url"

    .line 48
    .line 49
    invoke-static {v0, p2, v8}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "cost"

    .line 53
    .line 54
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p2, p0, v8}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "fact_opr_type"

    .line 62
    .line 63
    invoke-static {p0, p4, v8}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "req_type"

    .line 67
    .line 68
    invoke-static {p0, p5, v8}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lat/g$a;->a:Lat/g;

    .line 72
    .line 73
    const-string v6, ""

    .line 74
    .line 75
    const-string v7, ""

    .line 76
    .line 77
    const-string v3, ""

    .line 78
    .line 79
    const/16 v4, 0x232b

    .line 80
    .line 81
    move-object v5, p3

    .line 82
    invoke-virtual/range {v2 .. v8}, Lat/g;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ev_ct"

    .line 7
    .line 8
    const-string v1, "cms"

    .line 9
    .line 10
    invoke-static {v0, v1, v6}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "ev_sub"

    .line 14
    .line 15
    const-string v1, "mainclient"

    .line 16
    .line 17
    invoke-static {v0, v1, v6}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "base_url"

    .line 21
    .line 22
    invoke-static {v0, p0, v6}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "fact_opr"

    .line 26
    .line 27
    const-string v0, "cms_receive"

    .line 28
    .line 29
    invoke-static {p0, v0, v6}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "opr_result"

    .line 33
    .line 34
    invoke-static {p0, p1, v6}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "fact_opr_type"

    .line 38
    .line 39
    invoke-static {p0, p2, v6}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "req_type"

    .line 43
    .line 44
    invoke-static {p0, p3, v6}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "trace_id"

    .line 48
    .line 49
    invoke-static {p0, p4, v6}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    if-eqz p5, :cond_0

    .line 53
    .line 54
    const-string p0, "1"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p0, "0"

    .line 58
    .line 59
    :goto_0
    const-string p1, "is_first"

    .line 60
    .line 61
    invoke-static {p1, p0, v6}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "current_timestamp"

    .line 73
    .line 74
    invoke-static {p1, p0, v6}, Lje0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lat/g$a;->a:Lat/g;

    .line 78
    .line 79
    const-string v4, ""

    .line 80
    .line 81
    const-string v5, ""

    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    const/16 v2, 0x232b

    .line 86
    .line 87
    const-string v3, "cms_request"

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v6}, Lat/g;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
