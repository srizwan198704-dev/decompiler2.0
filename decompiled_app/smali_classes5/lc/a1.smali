.class public final Llc/a1;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Landroid/app/Application;


# direct methods
.method public constructor <init>(Ljava/util/List;ILandroid/app/Application;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/a1;->c:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Llc/a1;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Llc/a1;->e:Landroid/app/Application;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lu41/h;-><init>(ILt41/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 4

    .line 1
    new-instance v0, Llc/a1;

    .line 2
    .line 3
    iget-object v1, p0, Llc/a1;->c:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Llc/a1;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Llc/a1;->e:Landroid/app/Application;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Llc/a1;-><init>(Ljava/util/List;ILandroid/app/Application;Lt41/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Llc/a1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llc/a1;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llc/a1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llc/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Llc/a1;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llc/a1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "events: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Llc/a1;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", modGeneration: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Llc/a1;->d:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " (last: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget v1, Llc/v0;->g:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "save"

    .line 60
    .line 61
    invoke-static {v1, v0}, Llc/e1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Llc/v0;->a:Llc/v0;

    .line 65
    .line 66
    sget v0, Llc/v0;->g:I

    .line 67
    .line 68
    iget v2, p0, Llc/a1;->d:I

    .line 69
    .line 70
    if-lt v0, v2, :cond_0

    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/e0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlinx/coroutines/i0;->j(Lkotlin/coroutines/CoroutineContext;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Llc/v0;->a:Llc/v0;

    .line 83
    .line 84
    iget-object v2, p0, Llc/a1;->e:Landroid/app/Application;

    .line 85
    .line 86
    invoke-static {v0, v2}, Llc/v0;->a(Llc/v0;Landroid/content/Context;)Lcd/p1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, Llc/a1;->c:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p0, Llc/a1;->e:Landroid/app/Application;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    iget-object p1, v0, Lcd/p0;->a:Ljava/io/File;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "Failed to remove target file"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v5, "opera_ads/opera_analytics_events.dat.tmp"

    .line 127
    .line 128
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Llc/z0;

    .line 132
    .line 133
    invoke-direct {v3, p1}, Llc/z0;-><init>(Lkotlinx/coroutines/e0;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2, v4, v3}, Lcd/p0;->a(Lcd/p1;Ljava/lang/Object;Ljava/io/File;Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget p1, p0, Llc/a1;->d:I

    .line 140
    .line 141
    sput p1, Llc/v0;->g:I

    .line 142
    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, "saved successfully, update last modGeneration: "

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v0, p0, Llc/a1;->d:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v1, p1}, Llc/e1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method
