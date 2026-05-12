.class public final Lcom/UCMobile/model/applist/f;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lcom/UCMobile/model/applist/l;


# direct methods
.method public constructor <init>(Lcom/UCMobile/model/applist/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/model/applist/f;->u:Lcom/UCMobile/model/applist/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string/jumbo v0, "stats_enabled"

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/UCMobile/model/applist/g;->A:Lcom/UCMobile/model/applist/g;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lorg/json/JSONArray;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/UCMobile/model/applist/g;->F:Lcom/UCMobile/model/applist/g;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget-object v2, Lcom/UCMobile/model/applist/b$b;->u:Lcom/UCMobile/model/applist/b$b;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    sget-object v1, Lcom/UCMobile/model/applist/g;->n:Lcom/UCMobile/model/applist/g;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/UCMobile/model/applist/g;->a(Lcom/UCMobile/model/applist/g;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/UCMobile/model/applist/f;->u:Lcom/UCMobile/model/applist/l;

    .line 63
    .line 64
    iput-object v0, v1, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/UCMobile/model/applist/l;->run()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
