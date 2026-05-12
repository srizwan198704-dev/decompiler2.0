.class public final Lke/g;
.super Lke/d;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lke/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lke/c;

    .line 7
    .line 8
    const-string v2, "_id"

    .line 9
    .line 10
    const v3, 0xc000001

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lke/c;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Lke/c;

    .line 20
    .line 21
    const-string v2, "_data"

    .line 22
    .line 23
    const v3, 0x3000003

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lke/c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Lke/c;

    .line 33
    .line 34
    const-string v2, "_size"

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v1, v2, v3}, Lke/c;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Lke/c;

    .line 44
    .line 45
    const-string v2, "_display_name"

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-direct {v1, v2, v4}, Lke/c;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Lke/c;

    .line 55
    .line 56
    const-string v2, "title"

    .line 57
    .line 58
    invoke-direct {v1, v2, v4}, Lke/c;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v1, Lke/c;

    .line 65
    .line 66
    const-string v2, "mime_type"

    .line 67
    .line 68
    invoke-direct {v1, v2, v4}, Lke/c;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v1, Lke/c;

    .line 75
    .line 76
    const-string v2, "date_added"

    .line 77
    .line 78
    invoke-direct {v1, v2, v3}, Lke/c;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v1, Lke/c;

    .line 85
    .line 86
    const-string v2, "date_modified"

    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, Lke/c;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v1, Lke/c;

    .line 95
    .line 96
    const-string v2, "datetaken"

    .line 97
    .line 98
    invoke-direct {v1, v2, v3}, Lke/c;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v1, Lke/c;

    .line 105
    .line 106
    const-string v2, "duration"

    .line 107
    .line 108
    invoke-direct {v1, v2, v3}, Lke/c;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v1, Lke/c;

    .line 115
    .line 116
    const-string v2, "primary_id"

    .line 117
    .line 118
    const v3, 0x800001

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v2, v3}, Lke/c;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-object v0
.end method
