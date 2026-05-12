.class public Lcom/swof/u4_ui/pc/HttpShareActivity;
.super Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/u4_ui/pc/HttpShareActivity$a;,
        Lcom/swof/u4_ui/pc/HttpShareActivity$b;
    }
.end annotation


# static fields
.field public static Q:Lcom/swof/u4_ui/pc/HttpShareActivity;

.field public static R:Z


# instance fields
.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Lcom/swof/u4_ui/home/ui/view/LoadingView;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/view/View;

.field public final M:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

.field public N:Lcom/swof/u4_ui/pc/HttpShareActivity$b;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity$a;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->M:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    .line 11
    .line 12
    return-void
.end method

.method public static i0(Lcom/swof/u4_ui/pc/HttpShareActivity;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkh/p$a;->a:Lkh/p;

    .line 5
    .line 6
    iget-object v0, v0, Lkh/p;->a:Landroid/net/wifi/WifiManager;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/swof/utils/reflection/c;->a(Landroid/net/wifi/WifiManager;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {}, Ltf/f;->b()Ltf/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Ltf/f;->a:Lvf/c;

    .line 17
    .line 18
    iget-object v0, v0, Lvf/c;->d:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lqf/b;->e(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Lqf/b;->d(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    if-ge v1, v5, :cond_0

    .line 45
    .line 46
    const-wide/16 v0, 0xc8

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, Lqf/b;->d(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v7, v0

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const-string v0, "192.168.43.1"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {}, Ltf/f;->b()Ltf/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Ltf/f;->b:Lvf/b;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0}, Lkh/n;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-static {}, Ltf/f;->b()Ltf/f;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Ltf/f;->b:Lvf/b;

    .line 85
    .line 86
    iget v1, v1, Lvf/b;->b:I

    .line 87
    .line 88
    const-string v2, "http://"

    .line 89
    .line 90
    const-string v5, ":"

    .line 91
    .line 92
    invoke-static {v1, v2, v0, v5}, Lcom/apm/insight/k/l;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-instance v1, Lah/b;

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    move v5, p1

    .line 100
    invoke-direct/range {v1 .. v8}, Lah/b;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;ZZZZZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static j0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "me"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "p_c"

    .line 15
    .line 16
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p0, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static k0(Lcom/swof/u4_ui/pc/HttpShareActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqf/b;->a:Lci/k;

    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkh/p$a;->a:Lkh/p;

    .line 7
    .line 8
    iget-object v1, v0, Lkh/p;->a:Landroid/net/wifi/WifiManager;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/swof/utils/reflection/c;->a(Landroid/net/wifi/WifiManager;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lkh/p;->a()Landroid/net/wifi/WifiConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lqf/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "wifi"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lqf/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v1, Lah/a;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v0, v2}, Lah/a;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public static n0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ck"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "me"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p0, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final Y(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpf/f;->l()V

    .line 6
    .line 7
    .line 8
    sput-object p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->Q:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 9
    .line 10
    sget-boolean p1, Lcom/swof/u4_ui/pc/HttpShareActivity;->R:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "1.2.0"

    .line 17
    .line 18
    sput-object p1, Lqf/a;->f:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Lqf/a;->d:Lqf/a;

    .line 21
    .line 22
    const-string v1, "http://www.ucshare.net/pc_1.2.0.zip"

    .line 23
    .line 24
    iput-object v1, p1, Lqf/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Lea/e;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v1, v2}, Lea/e;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p1, Lqf/a;->a:Lea/e;

    .line 33
    .line 34
    sput-boolean v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->R:Z

    .line 35
    .line 36
    :goto_0
    sget p1, Lvd/g;->activity_connect_pc_main:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    const-string p1, "34"

    .line 42
    .line 43
    invoke-static {p1}, Lmh/b;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget p1, Lvd/f;->title_text:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->O:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    sget p1, Lvd/f;->pc_connecting:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/swof/u4_ui/home/ui/view/LoadingView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->E:Lcom/swof/u4_ui/home/ui/view/LoadingView;

    .line 68
    .line 69
    sget p1, Lvd/f;->phone_or:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->C:Landroid/widget/TextView;

    .line 78
    .line 79
    sget p1, Lvd/f;->phone_address:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->D:Landroid/widget/TextView;

    .line 88
    .line 89
    sget p1, Lvd/f;->pc_connected:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->F:Landroid/view/View;

    .line 96
    .line 97
    sget p1, Lvd/f;->pc_un_connected_state:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->G:Landroid/view/View;

    .line 104
    .line 105
    sget p1, Lvd/f;->pc_connected_state:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->H:Landroid/view/View;

    .line 112
    .line 113
    sget p1, Lvd/f;->current_wifi:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->I:Landroid/widget/TextView;

    .line 122
    .line 123
    sget p1, Lvd/f;->pc_shutdown:I

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->J:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->J:Landroid/widget/TextView;

    .line 143
    .line 144
    new-instance v1, Lah/e;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lah/e;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    sget p1, Lvd/f;->qr_scan:I

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->K:Landroid/widget/TextView;

    .line 161
    .line 162
    new-instance v1, Lah/f;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lah/f;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ltf/f;->b()Ltf/f;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p0, p1, Ltf/f;->e:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 175
    .line 176
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Lpf/f;->B:Lyd/a;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    if-eqz p1, :cond_1

    .line 184
    .line 185
    iget-boolean p1, p1, Lyd/a;->isPc:Z

    .line 186
    .line 187
    if-eqz p1, :cond_1

    .line 188
    .line 189
    move p1, v0

    .line 190
    goto :goto_1

    .line 191
    :cond_1
    move p1, v1

    .line 192
    :goto_1
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->o0(Z)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lah/d;

    .line 196
    .line 197
    invoke-direct {p1, p0, v0}, Lah/d;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lag/d;->f(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->M:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    .line 204
    .line 205
    sput-object p1, Ltf/b;->a:Ltf/a;

    .line 206
    .line 207
    invoke-static {}, Ltf/f;->b()Ltf/f;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-boolean p1, p1, Ltf/f;->d:Z

    .line 212
    .line 213
    if-nez p1, :cond_2

    .line 214
    .line 215
    const-string p1, "pc_http_server"

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    invoke-static {v2, v3, p1}, Lkh/n;->b(JLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lmh/c$a;

    .line 225
    .line 226
    invoke-direct {p1}, Lmh/c$a;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v2, "c_pc"

    .line 230
    .line 231
    iput-object v2, p1, Lmh/c$a;->a:Ljava/lang/String;

    .line 232
    .line 233
    const-string v2, "c_server"

    .line 234
    .line 235
    iput-object v2, p1, Lmh/c$a;->b:Ljava/lang/String;

    .line 236
    .line 237
    const-string v2, "server_s"

    .line 238
    .line 239
    iput-object v2, p1, Lmh/c$a;->c:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1}, Lmh/c$a;->a()V

    .line 242
    .line 243
    .line 244
    :cond_2
    invoke-static {}, Ltf/f;->b()Ltf/f;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v2, Lf;

    .line 249
    .line 250
    invoke-direct {v2, p0, v0}, Lf;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iget-boolean v3, p1, Ltf/f;->d:Z

    .line 254
    .line 255
    if-nez v3, :cond_4

    .line 256
    .line 257
    monitor-enter p1

    .line 258
    :try_start_0
    iget-boolean v3, p1, Ltf/f;->d:Z

    .line 259
    .line 260
    if-nez v3, :cond_3

    .line 261
    .line 262
    new-instance v3, Lsw0/b;

    .line 263
    .line 264
    const/16 v4, 0xa

    .line 265
    .line 266
    invoke-direct {v3, v2, v4}, Lsw0/b;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Lag/d;->f(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    iput-boolean v0, p1, Ltf/f;->d:Z

    .line 273
    .line 274
    monitor-exit p1

    .line 275
    goto :goto_4

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    goto :goto_2

    .line 278
    :cond_3
    monitor-exit p1

    .line 279
    goto :goto_3

    .line 280
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    throw v0

    .line 282
    :cond_4
    :goto_3
    sget-boolean p1, Lqf/a;->e:Z

    .line 283
    .line 284
    invoke-static {p0}, Lxf/b;->b(Landroid/content/Context;)Lxf/b;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v2, Lah/g;

    .line 289
    .line 290
    invoke-direct {v2, p0, p1}, Lah/g;-><init>(Ljava/lang/Object;Z)V

    .line 291
    .line 292
    .line 293
    sget-object p1, Lxf/d;->a:[Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v0, v2, p1}, Lxf/b;->a(Lxf/a;[Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sput-boolean v1, Lqf/a;->e:Z

    .line 299
    .line 300
    :goto_4
    const-string p1, "android.net.wifi.STATE_CHANGE"

    .line 301
    .line 302
    invoke-static {p1}, Le;->g(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance v0, Lcom/swof/u4_ui/pc/HttpShareActivity$b;

    .line 307
    .line 308
    invoke-direct {v0, p0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity$b;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;I)V

    .line 309
    .line 310
    .line 311
    iput-object v0, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->N:Lcom/swof/u4_ui/pc/HttpShareActivity$b;

    .line 312
    .line 313
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v2, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->N:Lcom/swof/u4_ui/pc/HttpShareActivity$b;

    .line 320
    .line 321
    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    sget p1, Lvd/f;->pc_connecting_box:I

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iput-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->L:Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string v0, "PC_URL"

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_6

    .line 347
    .line 348
    const-string v0, "pc_uqr"

    .line 349
    .line 350
    invoke-static {v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->n0(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lkh/p$a;->a:Lkh/p;

    .line 354
    .line 355
    iget-object v0, v0, Lkh/p;->a:Landroid/net/wifi/WifiManager;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_5

    .line 362
    .line 363
    new-instance v0, Lah/c;

    .line 364
    .line 365
    invoke-direct {v0, p0, v1, p1}, Lah/c;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;ZLjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/16 p1, 0x12

    .line 369
    .line 370
    invoke-static {p1, p0, v0}, Lxg/e;->b(ILandroid/app/Activity;Lxg/f;)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_5
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->l0(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_6
    new-instance p1, Lah/d;

    .line 379
    .line 380
    const/4 v0, 0x2

    .line 381
    invoke-direct {p1, p0, v0}, Lah/d;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {p1}, Lag/d;->f(Ljava/lang/Runnable;)V

    .line 385
    .line 386
    .line 387
    :goto_5
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->O:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-static {p1}, Ldg/f;->a(Landroid/widget/TextView;)V

    .line 390
    .line 391
    .line 392
    sget p1, Lvd/f;->phone_web_address:I

    .line 393
    .line 394
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Landroid/widget/TextView;

    .line 399
    .line 400
    iput-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->P:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iget-object p1, p1, Ldg/d;->a:Lfn/f;

    .line 407
    .line 408
    if-eqz p1, :cond_8

    .line 409
    .line 410
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iget-object p1, p1, Ldg/d;->a:Lfn/f;

    .line 415
    .line 416
    invoke-virtual {p1}, Lfn/f;->b()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    const-string v0, "ar"

    .line 421
    .line 422
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_7

    .line 427
    .line 428
    const-string v0, "ur"

    .line 429
    .line 430
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_7

    .line 435
    .line 436
    const-string v0, "ur-IN"

    .line 437
    .line 438
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_8

    .line 443
    .line 444
    :cond_7
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->P:Landroid/widget/TextView;

    .line 445
    .line 446
    const/4 v0, 0x5

    .line 447
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->D:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 453
    .line 454
    .line 455
    :cond_8
    sget-object p1, Lfh/a$a;->a:Lfh/a;

    .line 456
    .line 457
    const-string v0, "orange"

    .line 458
    .line 459
    invoke-virtual {p1, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const-string v1, "gray"

    .line 464
    .line 465
    invoke-virtual {p1, v1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    const-string v2, "gray10"

    .line 470
    .line 471
    invoke-virtual {p1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    const-string v3, "gray75"

    .line 476
    .line 477
    invoke-virtual {p1, v3}, Lfh/a;->c(Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    iget-object v4, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->O:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    .line 485
    .line 486
    iget-object v4, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->O:Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-static {}, Ldg/f;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 493
    .line 494
    .line 495
    sget v4, Lvd/f;->top_line:I

    .line 496
    .line 497
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 502
    .line 503
    .line 504
    sget v4, Lvd/f;->icon_phone:I

    .line 505
    .line 506
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {v4}, Lfh/b;->f(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    iget-object v4, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->E:Lcom/swof/u4_ui/home/ui/view/LoadingView;

    .line 514
    .line 515
    iput v0, v4, Lcom/swof/u4_ui/home/ui/view/LoadingView;->x:I

    .line 516
    .line 517
    iput v2, v4, Lcom/swof/u4_ui/home/ui/view/LoadingView;->w:I

    .line 518
    .line 519
    iget-object v4, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->F:Landroid/view/View;

    .line 520
    .line 521
    invoke-static {v4}, Lfh/b;->f(Landroid/view/View;)V

    .line 522
    .line 523
    .line 524
    sget v4, Lvd/f;->icon_pc_big:I

    .line 525
    .line 526
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4}, Lfh/b;->f(Landroid/view/View;)V

    .line 531
    .line 532
    .line 533
    iget-object v4, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->I:Landroid/widget/TextView;

    .line 534
    .line 535
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 536
    .line 537
    .line 538
    sget v4, Lvd/f;->pc_connected_txt:I

    .line 539
    .line 540
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Landroid/widget/TextView;

    .line 545
    .line 546
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 547
    .line 548
    .line 549
    iget-object v4, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->J:Landroid/widget/TextView;

    .line 550
    .line 551
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 552
    .line 553
    .line 554
    sget v4, Lvd/f;->gray_line:I

    .line 555
    .line 556
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 561
    .line 562
    .line 563
    sget v2, Lvd/f;->setup1:I

    .line 564
    .line 565
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Landroid/widget/TextView;

    .line 570
    .line 571
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 572
    .line 573
    .line 574
    sget v2, Lvd/f;->setup1_txt:I

    .line 575
    .line 576
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Landroid/widget/TextView;

    .line 581
    .line 582
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 583
    .line 584
    .line 585
    sget v2, Lvd/f;->setup2:I

    .line 586
    .line 587
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Landroid/widget/TextView;

    .line 592
    .line 593
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 594
    .line 595
    .line 596
    sget v2, Lvd/f;->setup2_txt:I

    .line 597
    .line 598
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Landroid/widget/TextView;

    .line 603
    .line 604
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 605
    .line 606
    .line 607
    iget-object v2, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->P:Landroid/widget/TextView;

    .line 608
    .line 609
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 610
    .line 611
    .line 612
    iget-object v2, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->C:Landroid/widget/TextView;

    .line 613
    .line 614
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 615
    .line 616
    .line 617
    iget-object v2, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->D:Landroid/widget/TextView;

    .line 618
    .line 619
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 620
    .line 621
    .line 622
    sget v0, Lvd/f;->setup3:I

    .line 623
    .line 624
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Landroid/widget/TextView;

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 631
    .line 632
    .line 633
    sget v0, Lvd/f;->setup3_txt:I

    .line 634
    .line 635
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Landroid/widget/TextView;

    .line 640
    .line 641
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 642
    .line 643
    .line 644
    iget-object v0, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->K:Landroid/widget/TextView;

    .line 645
    .line 646
    const-string v1, "title_white"

    .line 647
    .line 648
    invoke-virtual {p1, v1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 653
    .line 654
    .line 655
    iget-object v0, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->K:Landroid/widget/TextView;

    .line 656
    .line 657
    const-string v1, "bg_shape_bt_invite_btn"

    .line 658
    .line 659
    invoke-virtual {p1, v1}, Lfh/a;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 664
    .line 665
    .line 666
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->Q:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->E:Lcom/swof/u4_ui/home/ui/view/LoadingView;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/swof/u4_ui/home/ui/view/LoadingView;->z:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v1, Lcom/swof/u4_ui/home/ui/view/LoadingView;->z:Z

    .line 15
    .line 16
    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/view/LoadingView;->A:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Ltf/f;->b()Ltf/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Ltf/f;->b:Lvf/b;

    .line 26
    .line 27
    iput-object v0, v1, Lvf/b;->d:Lf;

    .line 28
    .line 29
    invoke-static {}, Ltf/f;->b()Ltf/f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v0, v1, Ltf/f;->e:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 34
    .line 35
    sput-object v0, Ltf/b;->a:Ltf/a;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->N:Lcom/swof/u4_ui/pc/HttpShareActivity$b;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_0
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_2
    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->m0(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lqf/b;->a:Lci/k;

    .line 6
    .line 7
    invoke-static {p1}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "2"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "http://"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "&TO_PC_QR=WS"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    const-string v1, "/channel?id="

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    invoke-static {v2, v2}, Lmh/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "pc_connect"

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3, v1}, Lkh/n;->b(JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lmh/c$a;

    .line 52
    .line 53
    invoke-direct {v1}, Lmh/c$a;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "c_pc"

    .line 57
    .line 58
    iput-object v2, v1, Lmh/c$a;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "connect"

    .line 61
    .line 62
    iput-object v2, v1, Lmh/c$a;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "conn_s"

    .line 65
    .line 66
    iput-object v2, v1, Lmh/c$a;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Lmh/c$a;->a()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lah/a;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1, v0}, Lah/a;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string p1, "0"

    .line 81
    .line 82
    invoke-static {v2, p1}, Lmh/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lah/d;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-direct {p1, p0, v0}, Lah/d;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final m0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->L:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->E:Lcom/swof/u4_ui/home/ui/view/LoadingView;

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/swof/u4_ui/home/ui/view/LoadingView;->z:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Lcom/swof/u4_ui/home/ui/view/LoadingView;->z:Z

    .line 18
    .line 19
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/LoadingView;->A:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->L:Landroid/view/View;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->E:Lcom/swof/u4_ui/home/ui/view/LoadingView;

    .line 33
    .line 34
    iget-boolean v1, p1, Lcom/swof/u4_ui/home/ui/view/LoadingView;->z:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_2
    iput-boolean v0, p1, Lcom/swof/u4_ui/home/ui/view/LoadingView;->z:Z

    .line 40
    .line 41
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/LoadingView;->A:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final o0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->E:Lcom/swof/u4_ui/home/ui/view/LoadingView;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->F:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->G:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->H:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->K:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->E:Lcom/swof/u4_ui/home/ui/view/LoadingView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->F:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->G:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->H:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->K:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Lbh/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->l0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    sget-boolean v0, Lxg/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lxg/e;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lvd/f;->title_text:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
