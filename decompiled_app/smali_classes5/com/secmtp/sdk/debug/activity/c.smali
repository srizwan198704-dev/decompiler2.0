.class public final Lcom/secmtp/sdk/debug/activity/c;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lcom/secmtp/sdk/debug/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/debug/activity/c;->a:Lcom/secmtp/sdk/debug/activity/MainActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    sget v0, Lfd/c;->secmtp_debug_tv_basic_info:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-class v2, Lcom/secmtp/sdk/debug/activity/DeviceInfoActivity;

    .line 19
    .line 20
    const-string v3, "page_type_key"

    .line 21
    .line 22
    const/high16 v4, 0x10000000

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/secmtp/sdk/debug/activity/c;->a:Lcom/secmtp/sdk/debug/activity/MainActivity;

    .line 34
    .line 35
    new-instance v0, Lkotlin/Pair;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v3, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :cond_2
    aget-object v0, v0, v1

    .line 60
    .line 61
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    :goto_1
    sget v0, Lfd/c;->secmtp_debug_tv_sdk_setting:I

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ne v5, v0, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lcom/secmtp/sdk/debug/activity/c;->a:Lcom/secmtp/sdk/debug/activity/MainActivity;

    .line 97
    .line 98
    new-instance v0, Lkotlin/Pair;

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v3, Landroid/content/Intent;

    .line 113
    .line 114
    invoke-direct {v3, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    :cond_5
    aget-object v0, v0, v1

    .line 123
    .line 124
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    :goto_2
    sget v0, Lfd/c;->secmtp_debug_tv_mediated_check:I

    .line 148
    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ne v1, v0, :cond_9

    .line 157
    .line 158
    iget-object p1, p0, Lcom/secmtp/sdk/debug/activity/c;->a:Lcom/secmtp/sdk/debug/activity/MainActivity;

    .line 159
    .line 160
    new-instance v0, Landroid/content/Intent;

    .line 161
    .line 162
    const-class v1, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;

    .line 163
    .line 164
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    :goto_3
    sget v0, Lfd/c;->secmtp_debug_tv_ad_test_online:I

    .line 177
    .line 178
    if-nez p1, :cond_a

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-ne p1, v0, :cond_b

    .line 186
    .line 187
    sget-object p1, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->y:Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity$a;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/secmtp/sdk/debug/activity/c;->a:Lcom/secmtp/sdk/debug/activity/MainActivity;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity$a;->a(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p1
.end method
