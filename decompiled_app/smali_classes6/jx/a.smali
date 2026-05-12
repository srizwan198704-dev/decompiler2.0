.class public Ljx/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqg0/e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xbb8

    .line 5
    .line 6
    iput-wide v0, p0, Ljx/a;->b:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Ljx/a;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final parse(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "url_list"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljx/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "stay_trigger_time"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Ljx/a;->b:J

    .line 17
    .line 18
    const-string v0, "show_count"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Ljx/a;->c:I

    .line 25
    .line 26
    return-void
.end method
