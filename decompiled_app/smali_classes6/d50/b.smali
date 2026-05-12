.class public final Ld50/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqg0/e;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb4

    .line 5
    .line 6
    iput v0, p0, Ld50/b;->a:I

    .line 7
    .line 8
    const/16 v0, 0x3c

    .line 9
    .line 10
    iput v0, p0, Ld50/b;->b:I

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, Ld50/b;->c:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, p0, Ld50/b;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final parse(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "open_gp_hide_days"

    .line 7
    .line 8
    const/16 v1, 0xb4

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Ld50/b;->a:I

    .line 15
    .line 16
    const-string v0, "close_hide_days"

    .line 17
    .line 18
    const/16 v1, 0x3c

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Ld50/b;->b:I

    .line 25
    .line 26
    const-string v0, "total_times"

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Ld50/b;->c:I

    .line 34
    .line 35
    const-string v0, "scene_times"

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Ld50/b;->d:I

    .line 43
    .line 44
    return-void
.end method
