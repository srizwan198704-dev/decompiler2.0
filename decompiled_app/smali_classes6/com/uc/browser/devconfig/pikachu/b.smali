.class public final Lcom/uc/browser/devconfig/pikachu/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ly30/d;


# instance fields
.field public final synthetic n:Lcom/uc/browser/devconfig/pikachu/c;


# direct methods
.method public constructor <init>(Lcom/uc/browser/devconfig/pikachu/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/devconfig/pikachu/b;->n:Lcom/uc/browser/devconfig/pikachu/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r(ZLjavax/net/ssl/HttpsURLConnection;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/uc/browser/devconfig/pikachu/b;->n:Lcom/uc/browser/devconfig/pikachu/c;

    .line 7
    .line 8
    iput-object p1, p2, Lcom/uc/browser/devconfig/pikachu/c;->n:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {}, Lxs/a;->Z0()Lxs/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lxs/a;->a1()Lxs/g;

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lz30/d;

    .line 23
    .line 24
    invoke-direct {v0}, Lz30/d;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lz30/c;

    .line 31
    .line 32
    invoke-direct {v0}, Lz30/c;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Lz30/f;

    .line 39
    .line 40
    invoke-direct {v0}, Lz30/f;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Lz30/b;

    .line 47
    .line 48
    invoke-direct {v0}, Lz30/b;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v0, Lz30/g;

    .line 55
    .line 56
    invoke-direct {v0}, Lz30/g;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v0, Lz30/i;

    .line 63
    .line 64
    invoke-direct {v0}, Lz30/i;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v0, Lz30/e;

    .line 71
    .line 72
    invoke-direct {v0}, Lz30/e;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v0, Lz30/h;

    .line 79
    .line 80
    invoke-direct {v0}, Lz30/h;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v0, Lz30/a;

    .line 87
    .line 88
    invoke-direct {v0}, Lz30/a;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v0, Lz30/k;

    .line 95
    .line 96
    invoke-direct {v0}, Lz30/k;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v0, Lz30/j;

    .line 103
    .line 104
    invoke-direct {v0}, Lz30/j;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBIUtdId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/uc/browser/devconfig/pikachu/c$a;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {p1, p2, v0}, Lcom/uc/browser/devconfig/pikachu/c$a;-><init>(Lcom/uc/browser/devconfig/pikachu/c;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
