.class public final Lo10/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyl0/p;


# instance fields
.field public final synthetic a:Lo10/m;


# direct methods
.method public constructor <init>(Lo10/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo10/h;->a:Lo10/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILyl0/n$d;Lyl0/n$d;)V
    .locals 4

    .line 1
    sget p1, Lo10/m;->D:I

    .line 2
    .line 3
    sget-object p1, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lyl0/n$d$a;->c(Lyl0/n$d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lq10/d;

    .line 13
    .line 14
    const-string p3, "arg1"

    .line 15
    .line 16
    const-string v0, "key"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p2, p3, v1}, Lyl0/n$d$a;->b(Lyl0/n$d;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p3, -0x1

    .line 36
    :goto_0
    const-string v2, "in_fold"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v2, v1}, Lyl0/n$d$a;->b(Lyl0/n$d;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    :goto_1
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance v0, Lsl0/b;

    .line 58
    .line 59
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lq10/d;->d:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v1, Lq10/m$a;->a:Lq10/m;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lq10/m;->g(Lq10/d;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "ext:open_right_screen"

    .line 80
    .line 81
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    iput-object v2, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    const/4 v1, 0x4

    .line 90
    iput v1, v0, Lsl0/b;->j:I

    .line 91
    .line 92
    invoke-static {v0}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1}, Lq10/m;->g(Lq10/d;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    xor-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "add_to_history"

    .line 107
    .line 108
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lo10/h;->a:Lo10/m;

    .line 112
    .line 113
    iget-object v2, v2, Lo10/m;->B:Lyl0/n$b;

    .line 114
    .line 115
    sget v3, Lcom/uc/browser/core/homepage/i;->d:I

    .line 116
    .line 117
    invoke-static {v2, v3, v0, v1}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lq10/a;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p3, p1, p2}, Li10/e;->b(ILjava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method
