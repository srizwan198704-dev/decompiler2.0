.class public final synthetic Lkc/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcd/z;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkc/g;


# direct methods
.method public synthetic constructor <init>(ZLkc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkc/e;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkc/e;->b:Lkc/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lo41/r;

    .line 2
    .line 3
    iget-object v0, p0, Lkc/e;->b:Lkc/g;

    .line 4
    .line 5
    iget-object v1, v0, Lkc/g;->b:Lkc/b;

    .line 6
    .line 7
    const-string v2, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p0, Lkc/e;->a:Z

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget-object v2, v1, Lkc/b;->b:Llc/e0;

    .line 17
    .line 18
    iget-object v3, v2, Llc/h;->a:Lcd/e0;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcd/e0;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lo41/r;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v4, v3, Lgc/a;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    check-cast v3, Lgc/a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget v3, v3, Lgc/a;->a:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v3, -0x1

    .line 49
    :goto_1
    invoke-virtual {v2, v3}, Llc/e0;->a(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Lo41/r;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of v2, p1, Lo41/r$b;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lnc/b;

    .line 62
    .line 63
    iget-object v3, v0, Lkc/g;->j:Lo41/u;

    .line 64
    .line 65
    invoke-virtual {v3}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "<get-runtimeDirName>(...)"

    .line 72
    .line 73
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v4, "pathname"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Lkc/b;->c:Lmc/g;

    .line 85
    .line 86
    check-cast v1, Lmc/d;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v4, "id"

    .line 92
    .line 93
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/io/File;

    .line 97
    .line 98
    iget-object v1, v1, Lmc/d;->e:Lo41/u;

    .line 99
    .line 100
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v1, "<set-?>"

    .line 113
    .line 114
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v2, Lnc/b;->v:Ljava/io/File;

    .line 118
    .line 119
    iput-object v2, v0, Lkc/g;->d:Lnc/b;

    .line 120
    .line 121
    new-instance v1, Llc/s;

    .line 122
    .line 123
    invoke-direct {v1, v2}, Llc/s;-><init>(Lnc/b;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lkc/g;->i:Llc/s;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lkc/g;->b(Lnc/b;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-static {p1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    const-string v1, "throwable"

    .line 138
    .line 139
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lkc/g;->e:Lkc/z;

    .line 143
    .line 144
    invoke-virtual {v1}, Lkc/z;->a()Lkc/z$b;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lkc/g;->e:Lkc/z;

    .line 149
    .line 150
    iget-object v0, v0, Lkc/g;->c:Lkc/i;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-static {p1}, Llc/b;->a(Ljava/lang/Throwable;)Lfc/b;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lkc/i;->onAdFailedToLoad(Lfc/b;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-static {p1}, Llc/b;->a(Ljava/lang/Throwable;)Lfc/b;

    .line 162
    .line 163
    .line 164
    :cond_6
    return-void
.end method
