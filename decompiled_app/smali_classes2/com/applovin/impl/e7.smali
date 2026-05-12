.class public abstract Lcom/applovin/impl/e7;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/e7;->a:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "set_ad_request_query_params"

    .line 9
    .line 10
    const-string v2, "set_ad_request_post_body"

    .line 11
    .line 12
    const-string v3, "send_http_request"

    .line 13
    .line 14
    const-string v4, "send_http_request_v2"

    .line 15
    .line 16
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "set_mediate_request_post_body_data"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
