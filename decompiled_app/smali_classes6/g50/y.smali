.class public Lg50/y;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Landroid/app/Application; = null

.field public static b:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/uc/browser/UCMobileApp;)V
    .locals 3

    .line 1
    sput-object p0, Lg50/y;->a:Landroid/app/Application;

    .line 2
    .line 3
    new-instance v0, Lf41/a;

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lf41/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljk0/a;->a:Lf41/a;

    .line 11
    .line 12
    new-instance v0, Lfo/d$b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lfo/d$b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Lfo/d$b;->e:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lfo/d$b;->d:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lfo/d$b;->b:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lfo/d$b;->c:Z

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lfo/d$b;->a:Landroid/os/Looper;

    .line 32
    .line 33
    invoke-static {v0}, Lfo/d;->c(Lfo/d$b;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lg50/y;->a:Landroid/app/Application;

    .line 37
    .line 38
    new-instance v1, Lg50/t;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2}, Lg50/t;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lf41/a;

    .line 48
    .line 49
    const/16 v1, 0x19

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lf41/a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lbs/a;->b:Lf41/a;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lbs/a;->c:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v0, Lqn/a;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lno0/c;

    .line 68
    .line 69
    const/16 v2, 0x1a

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lno0/c;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lqk0/a;->a:Lqn/a;

    .line 75
    .line 76
    sput-object v1, Lqk0/a;->b:Lno0/c;

    .line 77
    .line 78
    new-instance v0, Ltn/c;

    .line 79
    .line 80
    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ltn/c;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Ltn/d;->a:Ltn/e;

    .line 86
    .line 87
    new-instance v0, Ldg0/d;

    .line 88
    .line 89
    invoke-direct {v0}, Ldg0/d;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcj0/a;->a:Ldg0/d;

    .line 93
    .line 94
    new-instance v0, Lg50/v;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    sput-object p0, Lcom/uc/framework/i1;->b:Lcom/uc/browser/UCMobileApp;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    sput v1, Lcom/uc/framework/i1;->c:I

    .line 103
    .line 104
    sput-object v0, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 105
    .line 106
    new-instance v0, Le10/a;

    .line 107
    .line 108
    invoke-direct {v0}, Le10/a;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lyl0/q;->a:Le10/a;

    .line 112
    .line 113
    new-instance v0, Lf41/a;

    .line 114
    .line 115
    const/16 v1, 0x1a

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lf41/a;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/uc/framework/ActivityEx;->n:Lf41/a;

    .line 121
    .line 122
    new-instance v0, Lol0/r$a;

    .line 123
    .line 124
    sget-object v1, Lol0/s;->b:Lol0/r;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lol0/r$a;-><init>(Lol0/r;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lol0/r$a;->a:Lol0/r;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string v1, "en-us"

    .line 135
    .line 136
    iput-object v1, v0, Lol0/r;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, "6"

    .line 139
    .line 140
    iput-object v1, v0, Lol0/r;->a:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v1, 0xf0

    .line 143
    .line 144
    iput v1, v0, Lol0/r;->h:I

    .line 145
    .line 146
    const/16 v1, 0x140

    .line 147
    .line 148
    iput v1, v0, Lol0/r;->i:I

    .line 149
    .line 150
    sput-object p0, Lol0/s;->a:Lcom/uc/browser/UCMobileApp;

    .line 151
    .line 152
    invoke-static {v0}, Lol0/s;->B(Lol0/r;)V

    .line 153
    .line 154
    .line 155
    sput-object p0, Lol0/a;->b:Lcom/uc/browser/UCMobileApp;

    .line 156
    .line 157
    sput-object p0, Lol0/b;->d:Lcom/uc/browser/UCMobileApp;

    .line 158
    .line 159
    sget-object p0, Lol0/b;->e:Ljava/util/ArrayList;

    .line 160
    .line 161
    const-string v0, "default"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance p0, Lg50/x;

    .line 167
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    sput-object p0, Lol0/s;->d:Lg50/x;

    .line 172
    .line 173
    new-instance p0, Lcj0/l0;

    .line 174
    .line 175
    invoke-direct {p0}, Lcj0/l0;-><init>()V

    .line 176
    .line 177
    .line 178
    sput-object p0, Lcj0/d0;->a:Lcj0/i;

    .line 179
    .line 180
    return-void
.end method

.method public static b(Landroid/app/Application;)V
    .locals 3

    .line 1
    sget-boolean v0, Lg50/y;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lg50/y;->b:Z

    .line 8
    .line 9
    new-instance v0, Lyk0/a$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lyk0/a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lg50/u;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v1, Lg50/u;->n:Z

    .line 21
    .line 22
    iput-object v1, v0, Lyk0/a$a;->a:Lg50/u;

    .line 23
    .line 24
    iput-object v1, v0, Lyk0/a$a;->b:Lg50/u;

    .line 25
    .line 26
    iput-object v1, v0, Lyk0/a$a;->c:Lg50/u;

    .line 27
    .line 28
    iput-object v1, v0, Lyk0/a$a;->d:Lg50/u;

    .line 29
    .line 30
    iput-object v1, v0, Lyk0/a$a;->e:Lg50/u;

    .line 31
    .line 32
    sget-object v1, Lyk0/a$b;->u:Lyk0/a$b;

    .line 33
    .line 34
    sget v2, Lt0/l;->devconfig_feature_fragment_preference:I

    .line 35
    .line 36
    sput-object p0, Lyk0/a;->b:Landroid/app/Application;

    .line 37
    .line 38
    sput-object v1, Lyk0/a;->c:Lyk0/a$b;

    .line 39
    .line 40
    sput v2, Lyk0/a;->e:I

    .line 41
    .line 42
    const-class p0, Lt0/l;

    .line 43
    .line 44
    sput-object p0, Lyk0/a;->d:Ljava/lang/Class;

    .line 45
    .line 46
    sput-object v0, Lyk0/a;->a:Lyk0/a$a;

    .line 47
    .line 48
    return-void
.end method
