.class final Lcom/anythink/debug/activity/MainActivity$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/activity/MainActivity$b;->a()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "",
        "a",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/debug/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/anythink/debug/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/activity/MainActivity$b$a;->a:Lcom/anythink/debug/activity/MainActivity;

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
.method public final a(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_tv_basic_info:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-class v2, Lcom/anythink/debug/activity/DeviceInfoActivity;

    .line 17
    .line 18
    const-string v3, "page_type_key"

    .line 19
    .line 20
    const/high16 v4, 0x10000000

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ne v5, v0, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/anythink/debug/activity/MainActivity$b$a;->a:Lcom/anythink/debug/activity/MainActivity;

    .line 32
    .line 33
    new-instance v0, Lkotlin/Pair;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v3, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :cond_2
    aget-object v0, v0, v1

    .line 58
    .line 59
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_1
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_tv_sdk_setting:I

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ne v5, v0, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lcom/anythink/debug/activity/MainActivity$b$a;->a:Lcom/anythink/debug/activity/MainActivity;

    .line 94
    .line 95
    new-instance v0, Lkotlin/Pair;

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v3, Landroid/content/Intent;

    .line 110
    .line 111
    invoke-direct {v3, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    :cond_5
    aget-object v0, v0, v1

    .line 120
    .line 121
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    :goto_2
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_tv_mediated_check:I

    .line 145
    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ne v1, v0, :cond_9

    .line 154
    .line 155
    iget-object p1, p0, Lcom/anythink/debug/activity/MainActivity$b$a;->a:Lcom/anythink/debug/activity/MainActivity;

    .line 156
    .line 157
    new-instance v0, Landroid/content/Intent;

    .line 158
    .line 159
    const-class v1, Lcom/anythink/debug/activity/IntegrateStatusActivity;

    .line 160
    .line 161
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    :goto_3
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_tv_ad_test_online:I

    .line 174
    .line 175
    if-nez p1, :cond_a

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-ne p1, v0, :cond_b

    .line 183
    .line 184
    sget-object p1, Lcom/anythink/debug/activity/OnlinePlacementActivity;->e:Lcom/anythink/debug/activity/OnlinePlacementActivity$Companion;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/anythink/debug/activity/MainActivity$b$a;->a:Lcom/anythink/debug/activity/MainActivity;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/anythink/debug/activity/OnlinePlacementActivity$Companion;->a(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/anythink/debug/activity/MainActivity$b$a;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
