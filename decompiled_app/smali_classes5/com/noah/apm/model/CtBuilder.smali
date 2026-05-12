.class public Lcom/noah/apm/model/CtBuilder;
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

.method public static generateCtMap()Ljava/util/Map;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/apm/model/CtNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/noah/apm/model/CtNode;

    .line 7
    .line 8
    sget-object v2, Lcom/noah/apm/model/CtType;->root:Lcom/noah/apm/model/CtType;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/noah/apm/model/CtNode;-><init>(Lcom/noah/apm/model/CtType;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/noah/apm/model/CtNode;

    .line 14
    .line 15
    sget-object v3, Lcom/noah/apm/model/CtType;->appAdCt:Lcom/noah/apm/model/CtType;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/noah/apm/model/CtNode;-><init>(Lcom/noah/apm/model/CtType;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/noah/apm/model/CtNode;

    .line 21
    .line 22
    sget-object v4, Lcom/noah/apm/model/CtType;->readCms:Lcom/noah/apm/model/CtType;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lcom/noah/apm/model/CtNode;-><init>(Lcom/noah/apm/model/CtType;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/noah/apm/model/CtNode;->addChild(Lcom/noah/apm/model/CtNode;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/noah/apm/model/CtNode;

    .line 31
    .line 32
    sget-object v4, Lcom/noah/apm/model/CtType;->noahSdkInit:Lcom/noah/apm/model/CtType;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lcom/noah/apm/model/CtNode;-><init>(Lcom/noah/apm/model/CtType;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/noah/apm/model/CtNode;

    .line 38
    .line 39
    sget-object v5, Lcom/noah/apm/model/CtType;->initConfigModel:Lcom/noah/apm/model/CtType;

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lcom/noah/apm/model/CtNode;-><init>(Lcom/noah/apm/model/CtType;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/noah/apm/model/CtNode;->addChild(Lcom/noah/apm/model/CtNode;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/noah/apm/model/CtNode;

    .line 48
    .line 49
    sget-object v5, Lcom/noah/apm/model/CtType;->initCommonParamsModel:Lcom/noah/apm/model/CtType;

    .line 50
    .line 51
    invoke-direct {v4, v5}, Lcom/noah/apm/model/CtNode;-><init>(Lcom/noah/apm/model/CtType;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/noah/apm/model/CtNode;->addChild(Lcom/noah/apm/model/CtNode;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/noah/apm/model/CtNode;

    .line 58
    .line 59
    sget-object v5, Lcom/noah/apm/model/CtType;->preInitUCPangolinSdk:Lcom/noah/apm/model/CtType;

    .line 60
    .line 61
    invoke-direct {v4, v5}, Lcom/noah/apm/model/CtNode;-><init>(Lcom/noah/apm/model/CtType;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lcom/noah/apm/model/CtNode;->addChild(Lcom/noah/apm/model/CtNode;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/noah/apm/model/CtNode;

    .line 68
    .line 69
    sget-object v5, Lcom/noah/apm/model/CtType;->plugInit:Lcom/noah/apm/model/CtType;

    .line 70
    .line 71
    invoke-direct {v4, v5}, Lcom/noah/apm/model/CtNode;-><init>(Lcom/noah/apm/model/CtType;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lcom/noah/apm/model/CtNode;

    .line 75
    .line 76
    sget-object v6, Lcom/noah/apm/model/CtType;->plugInstall:Lcom/noah/apm/model/CtType;

    .line 77
    .line 78
    invoke-direct {v5, v6}, Lcom/noah/apm/model/CtNode;-><init>(Lcom/noah/apm/model/CtType;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lcom/noah/apm/model/CtNode;->addChild(Lcom/noah/apm/model/CtNode;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lcom/noah/apm/model/CtNode;

    .line 85
    .line 86
    sget-object v6, Lcom/noah/apm/model/CtType;->ssp:Lcom/noah/apm/model/CtType;

    .line 87
    .line 88
    invoke-direct {v5, v6}, Lcom/noah/apm/model/CtNode;-><init>(Lcom/noah/apm/model/CtType;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lcom/noah/apm/model/CtNode;

    .line 92
    .line 93
    sget-object v7, Lcom/noah/apm/model/CtType;->fetchHttpSsp:Lcom/noah/apm/model/CtType;

    .line 94
    .line 95
    invoke-direct {v6, v7}, Lcom/noah/apm/model/CtNode;-><init>(Lcom/noah/apm/model/CtType;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Lcom/noah/apm/model/CtNode;->addChild(Lcom/noah/apm/model/CtNode;)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Lcom/noah/apm/model/CtNode;

    .line 102
    .line 103
    sget-object v7, Lcom/noah/apm/model/CtType;->fetchHttpSspRespParse:Lcom/noah/apm/model/CtType;

    .line 104
    .line 105
    invoke-direct {v6, v7}, Lcom/noah/apm/model/CtNode;-><init>(Lcom/noah/apm/model/CtType;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6}, Lcom/noah/apm/model/CtNode;->addChild(Lcom/noah/apm/model/CtNode;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lcom/noah/apm/model/CtNode;

    .line 112
    .line 113
    sget-object v7, Lcom/noah/apm/model/CtType;->saveHttpSspResp:Lcom/noah/apm/model/CtType;

    .line 114
    .line 115
    invoke-direct {v6, v7}, Lcom/noah/apm/model/CtNode;-><init>(Lcom/noah/apm/model/CtType;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lcom/noah/apm/model/CtNode;->addChild(Lcom/noah/apm/model/CtNode;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Lcom/noah/apm/model/CtNode;

    .line 122
    .line 123
    sget-object v7, Lcom/noah/apm/model/CtType;->adLifeCycle:Lcom/noah/apm/model/CtType;

    .line 124
    .line 125
    invoke-direct {v6, v7}, Lcom/noah/apm/model/CtNode;-><init>(Lcom/noah/apm/model/CtType;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lcom/noah/apm/model/CtNode;

    .line 129
    .line 130
    sget-object v8, Lcom/noah/apm/model/CtType;->loadToLoaded:Lcom/noah/apm/model/CtType;

    .line 131
    .line 132
    invoke-direct {v7, v8}, Lcom/noah/apm/model/CtNode;-><init>(Lcom/noah/apm/model/CtType;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v7}, Lcom/noah/apm/model/CtNode;->addChild(Lcom/noah/apm/model/CtNode;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lcom/noah/apm/model/CtNode;

    .line 139
    .line 140
    sget-object v8, Lcom/noah/apm/model/CtType;->fetchAd:Lcom/noah/apm/model/CtType;

    .line 141
    .line 142
    invoke-direct {v7, v8}, Lcom/noah/apm/model/CtNode;-><init>(Lcom/noah/apm/model/CtType;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/noah/apm/model/CtNode;->addChild(Lcom/noah/apm/model/CtNode;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lcom/noah/apm/model/CtNode;->addChild(Lcom/noah/apm/model/CtNode;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4}, Lcom/noah/apm/model/CtNode;->addChild(Lcom/noah/apm/model/CtNode;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5}, Lcom/noah/apm/model/CtNode;->addChild(Lcom/noah/apm/model/CtNode;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6}, Lcom/noah/apm/model/CtNode;->addChild(Lcom/noah/apm/model/CtNode;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v7}, Lcom/noah/apm/model/CtNode;->addChild(Lcom/noah/apm/model/CtNode;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, Lcom/noah/apm/utils/NodeUtil;->addNodeToMap(Lcom/noah/apm/model/CtNode;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/noah/apm/model/CtBuilder;->generateCtMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/noah/apm/utils/NodeUtil;->transformLog(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method
