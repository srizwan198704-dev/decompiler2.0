.class public Lcom/uc/browser/statis/r;
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

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "card_type"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "data_num"

    .line 8
    .line 9
    const-string v1, "hide_type"

    .line 10
    .line 11
    invoke-static {p0, v0, v1, p2, p1}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo p0, "visit"

    .line 15
    .line 16
    .line 17
    const-string p2, "homepage_visit_card_display"

    .line 18
    .line 19
    invoke-static {p0, p2, p1}, Lcom/uc/browser/statis/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "card_type"

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "data_num"

    .line 8
    .line 9
    const-string v1, "data_order"

    .line 10
    .line 11
    invoke-static {p1, p0, v0, v1, p2}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "data_url"

    .line 15
    .line 16
    invoke-static {p3}, Lkk0/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string/jumbo p0, "visit"

    .line 24
    .line 25
    .line 26
    const-string p1, "homepage_visit_card_click"

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lcom/uc/browser/statis/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lix/m;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    const/4 p1, 0x0

    .line 39
    const-string p2, "uc_search_click"

    .line 40
    .line 41
    invoke-static {p2, p0, p1}, Lsu/b;->a(Ljava/lang/String;Ljava/util/Map;Z)I

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static c(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "card_type"

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "data_num"

    .line 8
    .line 9
    const-string v1, "data_order"

    .line 10
    .line 11
    invoke-static {p1, p0, v0, v1, p2}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "longpress_name"

    .line 15
    .line 16
    invoke-virtual {p2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string/jumbo p0, "visit"

    .line 20
    .line 21
    .line 22
    const-string p1, "homepage_visit_card_longpress"

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lcom/uc/browser/statis/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
