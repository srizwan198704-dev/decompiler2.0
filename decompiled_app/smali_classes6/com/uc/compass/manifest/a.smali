.class public final synthetic Lcom/uc/compass/manifest/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/compass/manifest/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/compass/manifest/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/compass/manifest/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/compass/manifest/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Lcom/uc/browser/core/homepage/card/data/b;

    .line 11
    .line 12
    iget p1, p1, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    check-cast v1, Liv0/b;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Liv0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_1
    check-cast v1, Lkotlin/text/a0;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lkotlin/text/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :pswitch_2
    check-cast v1, Lkotlin/text/a0;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lkotlin/text/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_3
    check-cast v1, La;

    .line 63
    .line 64
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, La;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :pswitch_4
    check-cast v1, La;

    .line 78
    .line 79
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, La;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :pswitch_5
    check-cast v1, Lij0/q;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_0

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 p1, 0x0

    .line 105
    :goto_0
    return p1

    .line 106
    :pswitch_6
    check-cast v1, La;

    .line 107
    .line 108
    sget-object v0, Lij0/k;->a:Lij0/k;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, La;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :pswitch_7
    check-cast v1, Laq/d;

    .line 122
    .line 123
    sget-object v0, Lij0/k;->a:Lij0/k;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Laq/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :pswitch_8
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 137
    .line 138
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p1, v0}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :pswitch_9
    check-cast v1, Lcom/uc/compass/manifest/Manifest;

    .line 154
    .line 155
    check-cast p1, Ljava/util/Map$Entry;

    .line 156
    .line 157
    iget-object v0, v1, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/uc/compass/manifest/Manifest;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
