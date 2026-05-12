.class Lcom/uc/compass/page/singlepage/BaseCompassBarView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/uc/compass/jsbridge/IDataCallback;

.field public final synthetic w:Lcom/uc/compass/page/singlepage/CompassWidgetView;

.field public final synthetic x:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic y:Lcom/uc/compass/page/singlepage/BaseCompassBarView;


# direct methods
.method public constructor <init>(Lcom/uc/compass/page/singlepage/BaseCompassBarView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;Lcom/uc/compass/page/singlepage/CompassWidgetView;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView$3;->y:Lcom/uc/compass/page/singlepage/BaseCompassBarView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView$3;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView$3;->u:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView$3;->v:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView$3;->w:Lcom/uc/compass/page/singlepage/CompassWidgetView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView$3;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const-string v0, "setItemIntercept"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView$3;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    iget-object v3, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView$3;->v:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView$3;->y:Lcom/uc/compass/page/singlepage/BaseCompassBarView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->y:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView$3;->u:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "getItemIntercept"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v4, "can\'t find item"

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v7, "hidden"

    .line 41
    .line 42
    iget-object v8, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView$3;->w:Lcom/uc/compass/page/singlepage/CompassWidgetView;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v5, v6

    .line 61
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v7, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {v3, v4}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const-string v0, "setItemHidden"

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView$3;->x:Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    :cond_4
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v3, v2}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    const-string v0, "getItemHidden"

    .line 103
    .line 104
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    if-eqz v8, :cond_8

    .line 111
    .line 112
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    move v5, v6

    .line 125
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v7, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    invoke-virtual {v3, v4}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    return-void
.end method
