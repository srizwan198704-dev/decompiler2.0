.class public Lqs/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final g:Lqs/a;

.field public static final h:Lqs/a;

.field public static final i:Lqs/a;

.field public static final j:Lqs/a;

.field public static final k:Lqs/a;

.field public static final l:Lqs/a;

.field public static final m:Lqs/a;

.field public static final n:Lqs/a;

.field public static final o:Lqs/a;

.field public static final p:Lqs/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqs/a;

    .line 2
    .line 3
    const/16 v1, 0x88b

    .line 4
    .line 5
    const/16 v2, 0x88c

    .line 6
    .line 7
    const-string v3, "DOWNLOAD"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lqs/a;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lqs/a;->g:Lqs/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lqs/a;->e:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v0, Lqs/a;->f:Z

    .line 19
    .line 20
    new-instance v0, Lqs/a;

    .line 21
    .line 22
    const/16 v3, 0x991

    .line 23
    .line 24
    const/16 v4, 0x992

    .line 25
    .line 26
    const-string v5, "UPLOAD"

    .line 27
    .line 28
    invoke-direct {v0, v5, v3, v4}, Lqs/a;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lqs/a;->p:Lqs/a;

    .line 32
    .line 33
    iput-boolean v1, v0, Lqs/a;->e:Z

    .line 34
    .line 35
    iput-boolean v2, v0, Lqs/a;->f:Z

    .line 36
    .line 37
    new-instance v0, Lqs/a;

    .line 38
    .line 39
    const/16 v3, 0x88d

    .line 40
    .line 41
    const/16 v4, 0x88e

    .line 42
    .line 43
    const-string v5, "QUICKACCESS"

    .line 44
    .line 45
    invoke-direct {v0, v5, v3, v4}, Lqs/a;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lqs/a;->h:Lqs/a;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    iput v3, v0, Lqs/a;->d:I

    .line 52
    .line 53
    iput-boolean v2, v0, Lqs/a;->f:Z

    .line 54
    .line 55
    new-instance v0, Lqs/a;

    .line 56
    .line 57
    const/16 v3, 0x88f

    .line 58
    .line 59
    const/16 v4, 0x890

    .line 60
    .line 61
    const-string v5, "UPGRADE"

    .line 62
    .line 63
    invoke-direct {v0, v5, v3, v4}, Lqs/a;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lqs/a;->i:Lqs/a;

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    iput v3, v0, Lqs/a;->d:I

    .line 70
    .line 71
    new-instance v0, Lqs/a;

    .line 72
    .line 73
    const/16 v4, 0x891

    .line 74
    .line 75
    const/16 v5, 0x892

    .line 76
    .line 77
    const-string v6, "ALERTNOTIFY"

    .line 78
    .line 79
    invoke-direct {v0, v6, v4, v5}, Lqs/a;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lqs/a;->j:Lqs/a;

    .line 83
    .line 84
    iput v3, v0, Lqs/a;->d:I

    .line 85
    .line 86
    new-instance v0, Lqs/a;

    .line 87
    .line 88
    const/16 v4, 0x893

    .line 89
    .line 90
    const/16 v5, 0x894

    .line 91
    .line 92
    const-string v6, "FUNCTIP"

    .line 93
    .line 94
    invoke-direct {v0, v6, v4, v5}, Lqs/a;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lqs/a;->k:Lqs/a;

    .line 98
    .line 99
    iput-boolean v1, v0, Lqs/a;->e:Z

    .line 100
    .line 101
    new-instance v0, Lqs/a;

    .line 102
    .line 103
    const/16 v4, 0x895

    .line 104
    .line 105
    const/16 v5, 0x896

    .line 106
    .line 107
    const-string v6, "UCPUSH"

    .line 108
    .line 109
    invoke-direct {v0, v6, v4, v5}, Lqs/a;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lqs/a;->l:Lqs/a;

    .line 113
    .line 114
    iput v3, v0, Lqs/a;->d:I

    .line 115
    .line 116
    new-instance v0, Lqs/a;

    .line 117
    .line 118
    const/16 v4, 0x897

    .line 119
    .line 120
    const/16 v5, 0x898

    .line 121
    .line 122
    const-string v6, "WEBPUSH"

    .line 123
    .line 124
    invoke-direct {v0, v6, v4, v5}, Lqs/a;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lqs/a;->m:Lqs/a;

    .line 128
    .line 129
    iput v3, v0, Lqs/a;->d:I

    .line 130
    .line 131
    new-instance v0, Lqs/a;

    .line 132
    .line 133
    const/16 v3, 0x899

    .line 134
    .line 135
    const/16 v4, 0x89a

    .line 136
    .line 137
    const-string v5, "VIDEOPLAY"

    .line 138
    .line 139
    invoke-direct {v0, v5, v3, v4}, Lqs/a;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lqs/a;->n:Lqs/a;

    .line 143
    .line 144
    iput-boolean v1, v0, Lqs/a;->e:Z

    .line 145
    .line 146
    iput-boolean v2, v0, Lqs/a;->f:Z

    .line 147
    .line 148
    new-instance v0, Lqs/a;

    .line 149
    .line 150
    const/16 v3, 0x89d

    .line 151
    .line 152
    const/16 v4, 0x89e

    .line 153
    .line 154
    const-string v5, "MUSICPLAY"

    .line 155
    .line 156
    invoke-direct {v0, v5, v3, v4}, Lqs/a;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lqs/a;->o:Lqs/a;

    .line 160
    .line 161
    iput-boolean v1, v0, Lqs/a;->e:Z

    .line 162
    .line 163
    iput-boolean v2, v0, Lqs/a;->f:Z

    .line 164
    .line 165
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lqs/a;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lqs/a;->e:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lqs/a;->f:Z

    .line 12
    .line 13
    iput-object p1, p0, Lqs/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput p2, p0, Lqs/a;->b:I

    .line 16
    .line 17
    iput p3, p0, Lqs/a;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)Lqs/a;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lqs/a;->g:Lqs/a;

    .line 10
    .line 11
    iget-object v2, v0, Lqs/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lqs/a;->h:Lqs/a;

    .line 21
    .line 22
    iget-object v2, v0, Lqs/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    sget-object v0, Lqs/a;->i:Lqs/a;

    .line 32
    .line 33
    iget-object v2, v0, Lqs/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    sget-object v0, Lqs/a;->j:Lqs/a;

    .line 43
    .line 44
    iget-object v2, v0, Lqs/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    sget-object v0, Lqs/a;->k:Lqs/a;

    .line 54
    .line 55
    iget-object v2, v0, Lqs/a;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_5
    sget-object v0, Lqs/a;->l:Lqs/a;

    .line 65
    .line 66
    iget-object v2, v0, Lqs/a;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_6
    sget-object v0, Lqs/a;->m:Lqs/a;

    .line 76
    .line 77
    iget-object v2, v0, Lqs/a;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_7
    sget-object v0, Lqs/a;->n:Lqs/a;

    .line 87
    .line 88
    iget-object v2, v0, Lqs/a;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_8
    sget-object v0, Lqs/a;->o:Lqs/a;

    .line 98
    .line 99
    iget-object v2, v0, Lqs/a;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_9
    sget-object v0, Lqs/a;->p:Lqs/a;

    .line 109
    .line 110
    iget-object v2, v0, Lqs/a;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_a

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_a
    return-object v1
.end method
