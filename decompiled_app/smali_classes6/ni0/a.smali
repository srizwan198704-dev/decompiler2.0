.class public Lni0/a;
.super Landroid/os/FileObserver;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "/"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lni0/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lni0/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x2

    .line 20
    sparse-switch p1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :sswitch_0
    sget-object p1, Lji0/b$a;->a:Lji0/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lji0/a;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, p1, p2, v2}, Lji0/a;-><init>(Lji0/b;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lmi0/c;->a(ILjava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_1
    sget-object p1, Lji0/b$a;->a:Lji0/b;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lji0/a;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p1, p2, v2}, Lji0/a;-><init>(Lji0/b;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lmi0/c;->a(ILjava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_2
    sget-object p1, Lji0/b$a;->a:Lji0/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lji0/a;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, p1, p2, v2}, Lji0/a;-><init>(Lji0/b;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lmi0/c;->a(ILjava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_3
    sget-object p1, Lji0/b$a;->a:Lji0/b;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lji0/a;

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-direct {v1, p1, p2, v2}, Lji0/a;-><init>(Lji0/b;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lmi0/c;->a(ILjava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :sswitch_4
    sget-object p1, Lji0/b$a;->a:Lji0/b;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v1, Lji0/a;

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-direct {v1, p1, p2, v2}, Lji0/a;-><init>(Lji0/b;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lmi0/c;->a(ILjava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_5
    const-string p1, "file_provider_write_close_debounce_enable"

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-static {v1, p1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ne p1, v1, :cond_2

    .line 107
    .line 108
    sget-object p1, Lmi0/a;->a:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/TimerTask;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 119
    .line 120
    .line 121
    :cond_1
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/d0;

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    invoke-direct {v0, p2, v1}, Lcom/uc/picturemode/pictureviewer/ui/d0;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object p1, Lmi0/a;->b:Ljava/util/Timer;

    .line 131
    .line 132
    const-wide/16 v1, 0x1388

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    sget-object p1, Lji0/b$a;->a:Lji0/b;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v1, Lji0/a;

    .line 144
    .line 145
    const/4 v2, 0x3

    .line 146
    invoke-direct {v1, p1, p2, v2}, Lji0/a;-><init>(Lji0/b;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Lmi0/c;->a(ILjava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0x40 -> :sswitch_4
        0x80 -> :sswitch_3
        0x100 -> :sswitch_2
        0x200 -> :sswitch_4
        0x40000040 -> :sswitch_1
        0x40000080 -> :sswitch_0
        0x40000100 -> :sswitch_0
        0x40000200 -> :sswitch_1
    .end sparse-switch
.end method
