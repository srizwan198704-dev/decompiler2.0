.class public final Lcom/uc/browser/business/account/f;
.super Lcom/uc/browser/business/account/a/h;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/uc/browser/business/account/a/h;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/business/account/a/h;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/uc/browser/business/account/a/h;-><init>(Lcom/uc/browser/business/account/a/h;)V

    return-void
.end method

.method public static bec()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/account/d;",
            ">;"
        }
    .end annotation

    const-string v0, "op_service"

    const-string v1, ""

    .line 1018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "\\|\\|"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 58
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_1

    .line 59
    aget-object v5, v0, v4

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 60
    array-length v6, v5

    const/4 v7, 0x3

    if-lt v6, v7, :cond_0

    .line 61
    new-instance v6, Lcom/uc/browser/business/account/d;

    invoke-direct {v6}, Lcom/uc/browser/business/account/d;-><init>()V

    .line 62
    aget-object v7, v5, v3

    iput-object v7, v6, Lcom/uc/browser/business/account/d;->hhT:Ljava/lang/String;

    .line 63
    aget-object v7, v5, v2

    iput-object v7, v6, Lcom/uc/browser/business/account/d;->hhU:Ljava/lang/String;

    const/4 v7, 0x2

    .line 64
    aget-object v5, v5, v7

    iput-object v5, v6, Lcom/uc/browser/business/account/d;->hhV:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static tP(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x9c

    sparse-switch p0, :sswitch_data_0

    .line 146
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_0
    const/16 p0, 0xa3

    .line 130
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_1
    const/16 p0, 0xa2

    .line 127
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_2
    const/16 p0, 0xa1

    .line 123
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_3
    const/16 p0, 0xa0

    .line 119
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :sswitch_4
    const/16 p0, 0x92

    .line 142
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :sswitch_5
    const/16 p0, 0x98

    .line 134
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :sswitch_6
    const/16 p0, 0x9f

    .line 115
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :sswitch_7
    const/16 p0, 0x9e

    .line 112
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :sswitch_8
    const/16 p0, 0x99

    .line 100
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :sswitch_9
    const/16 p0, 0x9a

    .line 138
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :sswitch_a
    const/16 p0, 0x9b

    .line 103
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 106
    :sswitch_b
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :sswitch_c
    const/16 p0, 0x97

    .line 97
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :sswitch_d
    const/16 p0, 0x9d

    .line 109
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :sswitch_e
    const/16 p0, 0x96

    .line 94
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :sswitch_f
    const/16 p0, 0x95

    .line 91
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :sswitch_10
    const/16 p0, 0x94

    .line 88
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :sswitch_11
    const/16 p0, 0x93

    .line 85
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_11
        0x3ea -> :sswitch_10
        0x3eb -> :sswitch_f
        0x3ec -> :sswitch_e
        0x3f0 -> :sswitch_d
        0x9c56 -> :sswitch_c
        0x9ca2 -> :sswitch_b
        0x9ca3 -> :sswitch_a
        0xc38a -> :sswitch_9
        0xc391 -> :sswitch_8
        0xc394 -> :sswitch_7
        0xc395 -> :sswitch_6
        0xc398 -> :sswitch_5
        0xcb20 -> :sswitch_4
        0x5f5e101 -> :sswitch_3
        0x5f5e102 -> :sswitch_2
        0x5f5e104 -> :sswitch_1
        0x5f5e105 -> :sswitch_0
    .end sparse-switch
.end method
