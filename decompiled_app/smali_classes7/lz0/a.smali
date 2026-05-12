.class public Llz0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llz0/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/uc/browser/devconfig/pikachu/a;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/uc/browser/devconfig/pikachu/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "223.5.5.5"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v1, "223.6.6.6"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v1, "2400:3200::1"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v1, "2400:3200:baba::1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/uc/browser/devconfig/pikachu/a;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, v1}, Lcom/uc/browser/devconfig/pikachu/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "1.1.1.1"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v1, "1.0.0.1"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v1, "2606:4700:4700::1111"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v1, "2606:4700:4700::1001"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/uc/browser/devconfig/pikachu/a;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-direct {v0, v1}, Lcom/uc/browser/devconfig/pikachu/a;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "1.12.12.12"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const-string v1, "120.53.53.53"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/uc/browser/devconfig/pikachu/a;

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    invoke-direct {v0, v1}, Lcom/uc/browser/devconfig/pikachu/a;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v1, "8.8.8.8"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const-string v1, "8.8.4.4"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const-string v1, "2001:4860:4860::8888"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const-string v1, "2001:4860:4860::8844"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/uc/browser/devconfig/pikachu/a;

    .line 104
    .line 105
    const/4 v1, 0x6

    .line 106
    invoke-direct {v0, v1}, Lcom/uc/browser/devconfig/pikachu/a;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string v1, "9.9.9.9"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const-string v1, "149.112.112.112"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const-string v1, "2620:fe::fe"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const-string v1, "2620:fe::9"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/uc/browser/devconfig/pikachu/a;

    .line 130
    .line 131
    const/4 v1, 0x7

    .line 132
    invoke-direct {v0, v1}, Lcom/uc/browser/devconfig/pikachu/a;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-string v1, "77.88.8.8"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const-string v1, "77.88.8.1"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const-string v1, "2a02:6b8::feed:0ff"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    const-string v1, "2a02:6b8:0:1::feed:0ff"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
