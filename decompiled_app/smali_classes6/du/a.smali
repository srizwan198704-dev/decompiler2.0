.class public Ldu/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static f:Lzt/i;

.field public static g:Ljava/lang/String;

.field public static final h:[I

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/HashMap;

.field public static final k:[B

.field public static final l:[B


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Ldu/a;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldu/a;->h:[I

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ldu/a;->i:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v1, Ldu/a;

    .line 25
    .line 26
    invoke-direct {v1}, Ldu/a;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "forced"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v1, Ldu/a;

    .line 35
    .line 36
    invoke-direct {v1}, Ldu/a;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "impot"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, Ldu/a;

    .line 45
    .line 46
    invoke-direct {v1}, Ldu/a;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "cbusi"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v1, Ldu/a;

    .line 55
    .line 56
    invoke-direct {v1}, Ldu/a;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "system"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v1, Ldu/a;

    .line 65
    .line 66
    invoke-direct {v1}, Ldu/a;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "nbusi"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v1, Ldu/a;

    .line 75
    .line 76
    invoke-direct {v1}, Ldu/a;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "other"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v1, Ldu/a;

    .line 85
    .line 86
    invoke-direct {v1}, Ldu/a;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v2, "wa"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v1, Ldu/a;

    .line 96
    .line 97
    invoke-direct {v1}, Ldu/a;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, v1, Ldu/a;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string/jumbo v2, "wa_forced"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    sput-object v0, Ldu/a;->j:Ljava/util/HashMap;

    .line 114
    .line 115
    const/16 v0, 0x80

    .line 116
    .line 117
    new-array v0, v0, [B

    .line 118
    .line 119
    fill-array-data v0, :array_1

    .line 120
    .line 121
    .line 122
    sput-object v0, Ldu/a;->k:[B

    .line 123
    .line 124
    const/16 v0, 0x3e

    .line 125
    .line 126
    new-array v0, v0, [B

    .line 127
    .line 128
    fill-array-data v0, :array_2

    .line 129
    .line 130
    .line 131
    sput-object v0, Ldu/a;->l:[B

    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldu/a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ldu/a;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ldu/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldu/a;->d:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ldu/a;->a:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Ldu/a;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Ldu/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ldu/a;->d:Z

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldu/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;Z)Ldu/a;
    .locals 2

    .line 1
    sget-object v0, Ldu/a;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldu/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ldu/a;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    new-instance p0, Ldu/a;

    .line 27
    .line 28
    invoke-direct {p0}, Ldu/a;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_2
    new-instance p0, Ljava/lang/Error;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/uc/base/wa/adapter/WaApplication;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/wa/ul/mb"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/uc/base/wa/adapter/WaApplication;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/wa/sv"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/uc/base/wa/adapter/WaApplication;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/wa/ul/wf"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget-byte v4, p0, v3

    .line 20
    .line 21
    new-array v5, v2, [B

    .line 22
    .line 23
    aput-byte v4, v5, v3

    .line 24
    .line 25
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    move v3, v2

    .line 37
    :goto_0
    array-length v4, p0

    .line 38
    if-ge v3, v4, :cond_3

    .line 39
    .line 40
    aget-byte v4, p0, v3

    .line 41
    .line 42
    sget-object v5, Ldu/a;->k:[B

    .line 43
    .line 44
    aget-byte v4, v5, v4

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    if-ne v4, v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v5, Ldu/a;->l:[B

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x3e

    .line 53
    .line 54
    sub-int/2addr v4, v1

    .line 55
    rem-int/lit8 v4, v4, 0x3e

    .line 56
    .line 57
    int-to-byte v4, v4

    .line 58
    aget-byte v4, v5, v4

    .line 59
    .line 60
    aput-byte v4, p0, v3

    .line 61
    .line 62
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :catch_0
    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldu/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string v0, "other"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x5

    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string v0, "nbusi"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    const-string v0, "impot"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x3

    .line 44
    goto :goto_0

    .line 45
    :sswitch_3
    const-string v0, "cbusi"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v1, 0x2

    .line 55
    goto :goto_0

    .line 56
    :sswitch_4
    const-string v0, "system"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :sswitch_5
    const-string v0, "forced"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v1, 0x0

    .line 77
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Ldu/a;->b:Ljava/lang/String;

    .line 81
    .line 82
    :pswitch_0
    return-void

    .line 83
    :sswitch_data_0
    .sparse-switch
        -0x4ba02d27 -> :sswitch_5
        -0x34e38dd1 -> :sswitch_4
        0x5a168cc -> :sswitch_3
        0x5fae2b1 -> :sswitch_2
        0x63c6b57 -> :sswitch_1
        0x6527f10 -> :sswitch_0
    .end sparse-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
