.class public Ljx0/m0;
.super Ljx0/a;
.source "ProGuard"


# instance fields
.field public final k:J


# direct methods
.method public constructor <init>(JLqy0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ljx0/a;-><init>(Lqy0/c;)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljx0/m0;->k:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lhx0/a;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Ljx0/m0;->k:J

    .line 2
    .line 3
    const-string v2, "/api/v1/user_file/download?user_file_id="

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
