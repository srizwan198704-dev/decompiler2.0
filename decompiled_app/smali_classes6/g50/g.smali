.class public final Lg50/g;
.super Lbg0/m;
.source "ProGuard"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg50/g;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lg50/g;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lbg0/m;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()[B
    .locals 4

    .line 1
    iget v0, p0, Lg50/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg50/g;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqv/v;

    .line 9
    .line 10
    iget-object v1, v0, Lqv/v;->G:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lqv/v;->g(Lqv/v;Ljava/util/ArrayList;)Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lg50/g;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [B

    .line 24
    .line 25
    invoke-static {v0}, Lcom/uc/base/secure/EncryptHelper;->encrypt([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    const/4 v0, 0x0

    .line 31
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "stat"

    .line 37
    .line 38
    iget-object v3, p0, Lg50/g;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-object v1, v0

    .line 51
    :goto_0
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    return-object v0

    .line 59
    :pswitch_2
    iget-object v0, p0, Lg50/g;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_3
    iget-object v0, p0, Lg50/g;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Lok0/b;->c(Ljava/lang/String;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
