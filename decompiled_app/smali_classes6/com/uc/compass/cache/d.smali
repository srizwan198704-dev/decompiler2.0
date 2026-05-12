.class public final synthetic Lcom/uc/compass/cache/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/compass/jsbridge/IDataCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/compass/jsbridge/IDataCallback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/compass/cache/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/compass/cache/d;->u:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/uc/compass/cache/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/compass/cache/d;->u:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    instance-of v0, p1, Lcom/uc/pars/api/Pars$IParseResult;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/uc/compass/cache/d;->u:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p1, Lcom/uc/pars/api/Pars$IParseResult;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/uc/pars/api/Pars$IParseResult;->getResultCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/uc/pars/api/Pars$IParseResult;->getInfo()Lcom/uc/pars/api/Pars$IPackageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Lcom/uc/compass/cache/ParsService;->e(Lcom/uc/pars/api/Pars$IPackageInfo;)Lcom/uc/compass/cache/CompassPackageInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p1, "bundle info null"

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string p1, "fetch bundle error"

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    :pswitch_1
    check-cast p1, Lcom/uc/pars/api/Pars$IUpgradeResult;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/uc/pars/api/Pars$IUpgradeResult;->isDisabled()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lcom/uc/compass/cache/d;->u:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const-string p1, "checkUpgrade had disabled"

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lcom/uc/pars/api/Pars$IUpgradeResult;->getPackageInfo()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v2, v3, :cond_5

    .line 109
    .line 110
    new-instance v3, Lcom/uc/compass/devtools/UpgradeInfo;

    .line 111
    .line 112
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/uc/pars/api/Pars$IPackageInfo;

    .line 117
    .line 118
    invoke-static {v4}, Lcom/uc/compass/cache/ParsService;->e(Lcom/uc/pars/api/Pars$IPackageInfo;)Lcom/uc/compass/cache/CompassPackageInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lcom/uc/pars/api/Pars$IPackageInfo;

    .line 127
    .line 128
    invoke-interface {v5}, Lcom/uc/pars/api/Pars$IPackageInfo;->getResType()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-direct {v3, v4, v5}, Lcom/uc/compass/devtools/UpgradeInfo;-><init>(Lcom/uc/compass/cache/CompassPackageInfo;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v1, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_3
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
