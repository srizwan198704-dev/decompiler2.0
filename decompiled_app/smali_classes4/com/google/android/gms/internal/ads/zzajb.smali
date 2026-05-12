.class public final Lcom/google/android/gms/internal/ads/zzajb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadt;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzz;


# instance fields
.field private zzA:J

.field private zzB:Lcom/google/android/gms/internal/ads/zzaja;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:Z

.field private zzG:Z

.field private zzH:Lcom/google/android/gms/internal/ads/zzadw;

.field private zzI:[Lcom/google/android/gms/internal/ads/zzaez;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

.field private zzK:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakp;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzagq;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzfz;

.field private zzq:Lcom/google/android/gms/internal/ads/zzfyf;

.field private zzr:I

.field private zzs:I

.field private zzt:J

.field private zzu:I

.field private zzv:Lcom/google/android/gms/internal/ads/zzen;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzw:J

.field private zzx:I

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajb;->zza:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(Lcom/google/android/gms/internal/ads/zzakp;ILcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzajn;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaez;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakp;ILcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzajn;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaez;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzeu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzajn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzaez;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:Lcom/google/android/gms/internal/ads/zzakp;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagq;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Lcom/google/android/gms/internal/ads/zzagq;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfv;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/4 p3, 0x6

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzh:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzi:Lcom/google/android/gms/internal/ads/zzen;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzen;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzk:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzq:Lcom/google/android/gms/internal/ads/zzfyf;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzy:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzA:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzadw;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzaez;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaez;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfz;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 14
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(Lcom/google/android/gms/internal/ads/zzajb;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Lcom/google/android/gms/internal/ads/zzfy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzajb;JLcom/google/android/gms/internal/ads/zzen;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzadg;->zza(JLcom/google/android/gms/internal/ads/zzen;[Lcom/google/android/gms/internal/ads/zzaez;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static zzg(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Unexpected negative value: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method private static zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_b

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfd;

    .line 17
    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_a

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/zzen;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    if-ge v9, v10, :cond_1

    .line 50
    .line 51
    :goto_1
    move/from16 v16, v3

    .line 52
    .line 53
    :goto_2
    const/4 v2, 0x0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "PsshAtomUtil"

    .line 68
    .line 69
    if-eq v10, v9, :cond_2

    .line 70
    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v8, "Advertised atom size ("

    .line 74
    .line 75
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v8, ") does not match buffer size: "

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eq v9, v8, :cond_3

    .line 102
    .line 103
    const-string v7, "Atom type is not pssh: "

    .line 104
    .line 105
    invoke-static {v9, v7, v11}, Lcom/apm/insight/k/l;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v9, 0x1

    .line 118
    if-le v8, v9, :cond_4

    .line 119
    .line 120
    const-string v7, "Unsupported pssh version: "

    .line 121
    .line 122
    invoke-static {v8, v7, v11}, Lcom/apm/insight/k/l;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 137
    .line 138
    .line 139
    if-ne v8, v9, :cond_6

    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    new-array v12, v9, [Ljava/util/UUID;

    .line 146
    .line 147
    move v13, v1

    .line 148
    :goto_3
    if-ge v13, v9, :cond_5

    .line 149
    .line 150
    new-instance v14, Ljava/util/UUID;

    .line 151
    .line 152
    move/from16 v16, v3

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    move-object/from16 v17, v12

    .line 159
    .line 160
    move/from16 v18, v13

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    invoke-direct {v14, v2, v3, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 167
    .line 168
    .line 169
    aput-object v14, v17, v18

    .line 170
    .line 171
    add-int/lit8 v13, v18, 0x1

    .line 172
    .line 173
    move/from16 v3, v16

    .line 174
    .line 175
    move-object/from16 v12, v17

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object/from16 v17, v12

    .line 179
    .line 180
    :goto_4
    move/from16 v16, v3

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    const/4 v12, 0x0

    .line 184
    goto :goto_4

    .line 185
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eq v2, v3, :cond_7

    .line 194
    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v8, "Atom data size ("

    .line 198
    .line 199
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, ") does not match the bytes left: "

    .line 206
    .line 207
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_7
    new-array v3, v2, [B

    .line 223
    .line 224
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajj;

    .line 228
    .line 229
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzajj;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 230
    .line 231
    .line 232
    :goto_6
    if-nez v2, :cond_8

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    goto :goto_7

    .line 236
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajj;->zza:Ljava/util/UUID;

    .line 237
    .line 238
    :goto_7
    if-nez v2, :cond_9

    .line 239
    .line 240
    const-string v2, "FragmentedMp4Extractor"

    .line 241
    .line 242
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 243
    .line 244
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzr;

    .line 249
    .line 250
    const-string v7, "video/mp4"

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    invoke-direct {v3, v2, v15, v7, v6}, Lcom/google/android/gms/internal/ads/zzr;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_a
    move/from16 v16, v3

    .line 261
    .line 262
    :goto_8
    const/4 v15, 0x0

    .line 263
    :goto_9
    add-int/lit8 v3, v16, 0x1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_b
    const/4 v15, 0x0

    .line 268
    if-nez v4, :cond_c

    .line 269
    .line 270
    return-object v15

    .line 271
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    .line 272
    .line 273
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzs;-><init>(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    return-object v0
.end method

.method private final zzj()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 5
    .line 6
    return-void
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzen;ILcom/google/android/gms/internal/ads/zzajp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:I

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzajp;->zzl:[Z

    .line 31
    .line 32
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    .line 33
    .line 34
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzajp;->zzl:[Z

    .line 43
    .line 44
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzajp;->zza(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzajp;->zzo:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p1, "Senc sample count "

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " is different from fragment sample count"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 102
    .line 103
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0
.end method

.method private final zzl(J)V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_50

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfc;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzfc;->zza:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_50

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfc;

    .line 3
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    const v4, 0x6d6f6f76

    const/16 v7, 0xc

    const/16 v9, 0x8

    if-ne v2, v4, :cond_9

    .line 4
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzajb;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v1

    const v2, 0x6d766578

    .line 5
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v13, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v4, :cond_4

    .line 10
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzfd;

    .line 11
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    const/16 v16, 0x10

    const v8, 0x74726578

    if-ne v15, v8, :cond_1

    .line 12
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 13
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 14
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v14

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v12

    .line 17
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v7

    .line 18
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v8

    .line 19
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaiw;

    invoke-direct {v11, v15, v12, v7, v8}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>(IIII)V

    .line 20
    invoke-static {v14, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    .line 21
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaiw;

    invoke-virtual {v13, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v7, 0x6d656864

    if-ne v15, v7, :cond_3

    .line 22
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 23
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v6

    .line 25
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    move-result v6

    if-nez v6, :cond_2

    .line 26
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v5

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/16 v7, 0xc

    goto :goto_1

    :cond_4
    const/16 v16, 0x10

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzaeh;-><init>()V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaix;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(Lcom/google/android/gms/internal/ads/zzajb;)V

    const/4 v9, 0x0

    move-object v7, v1

    .line 27
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzaiv;->zzf(Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzaeh;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzfut;)Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_7

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaje;->zza(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v2, :cond_6

    .line 31
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzajq;

    .line 32
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzajn;->zzb:I

    .line 33
    invoke-interface {v7, v12, v8}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    move-result-object v7

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzajn;->zze:J

    .line 34
    invoke-interface {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaez;->zzl(J)V

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzajn;->zza:I

    new-instance v10, Lcom/google/android/gms/internal/ads/zzaja;

    .line 35
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/zzajb;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaiw;

    move-result-object v11

    invoke-direct {v10, v7, v5, v11, v4}, Lcom/google/android/gms/internal/ads/zzaja;-><init>(Lcom/google/android/gms/internal/ads/zzaez;Lcom/google/android/gms/internal/ads/zzajq;Lcom/google/android/gms/internal/ads/zzaiw;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, v6, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzz:J

    .line 37
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzz:J

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    .line 38
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzG()V

    goto/16 :goto_0

    .line 39
    :cond_7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v2, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v2, :cond_0

    .line 40
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzajq;

    .line 41
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzajn;->zza:I

    .line 42
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaja;

    .line 43
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzajb;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaiw;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzaja;->zzh(Lcom/google/android/gms/internal/ads/zzajq;Lcom/google/android/gms/internal/ads/zzaiw;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_9
    const/16 v16, 0x10

    const v4, 0x6d6f6f66

    if-ne v2, v4, :cond_4f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzj:[B

    .line 44
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzfc;->zzc:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v8, :cond_4a

    .line 45
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzfc;

    .line 46
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    const v13, 0x74726166

    if-ne v12, v13, :cond_49

    const v12, 0x74666864

    .line 47
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v12

    .line 48
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 50
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 51
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v13

    .line 52
    sget v14, Lcom/google/android/gms/internal/ads/zzaiv;->zza:I

    .line 53
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v14

    .line 54
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzaja;

    if-nez v14, :cond_a

    const/4 v14, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_d

    :cond_a
    and-int/lit8 v20, v13, 0x1

    if-eqz v20, :cond_b

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v5

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    iput-wide v5, v15, Lcom/google/android/gms/internal/ads/zzajp;->zzb:J

    iput-wide v5, v15, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    goto :goto_8

    :cond_b
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzaja;->zze:Lcom/google/android/gms/internal/ads/zzaiw;

    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_c

    .line 56
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_9

    .line 57
    :cond_c
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    :goto_9
    and-int/lit8 v15, v13, 0x8

    if-eqz v15, :cond_d

    .line 58
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v15

    goto :goto_a

    .line 59
    :cond_d
    iget v15, v5, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    :goto_a
    and-int/lit8 v22, v13, 0x10

    if-eqz v22, :cond_e

    .line 60
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v22

    move/from16 v9, v22

    goto :goto_b

    .line 61
    :cond_e
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:I

    :goto_b
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_f

    .line 62
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v5

    goto :goto_c

    .line 63
    :cond_f
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:I

    .line 64
    :goto_c
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaiw;

    invoke-direct {v13, v6, v15, v9, v5}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>(IIII)V

    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    :goto_d
    if-nez v14, :cond_10

    move/from16 v23, v2

    move-object/from16 v25, v7

    move/from16 v24, v8

    move/from16 v32, v10

    move/from16 v10, v16

    const/4 v2, 0x1

    const/16 v12, 0x8

    const/4 v15, 0x0

    const/16 v18, 0xc

    goto/16 :goto_2f

    .line 65
    :cond_10
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzp:J

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Z

    .line 66
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaja;->zzi()V

    const/4 v9, 0x1

    .line 67
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/zzaja;->zzg(Lcom/google/android/gms/internal/ads/zzaja;Z)V

    const v15, 0x74666474

    .line 68
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v15

    if-eqz v15, :cond_12

    and-int/lit8 v19, v2, 0x2

    if-nez v19, :cond_12

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v12, 0x8

    .line 69
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 70
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    move-result v12

    if-ne v12, v9, :cond_11

    .line 71
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v12

    goto :goto_e

    :cond_11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v12

    :goto_e
    iput-wide v12, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzp:J

    iput-boolean v9, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Z

    goto :goto_f

    :cond_12
    iput-wide v12, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzp:J

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Z

    .line 72
    :goto_f
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    .line 73
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    move/from16 v23, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_10
    const v2, 0x7472756e

    if-ge v12, v9, :cond_14

    .line 74
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v7

    move-object/from16 v7, v24

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfd;

    move/from16 v24, v8

    .line 75
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    if-ne v8, v2, :cond_13

    .line 76
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v7, 0xc

    .line 77
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v2

    if-lez v2, :cond_13

    add-int/2addr v15, v2

    add-int/lit8 v13, v13, 0x1

    :cond_13
    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v24

    move-object/from16 v7, v25

    goto :goto_10

    :cond_14
    move-object/from16 v25, v7

    move/from16 v24, v8

    const/4 v7, 0x0

    iput v7, v14, Lcom/google/android/gms/internal/ads/zzaja;->zzh:I

    iput v7, v14, Lcom/google/android/gms/internal/ads/zzaja;->zzg:I

    iput v7, v14, Lcom/google/android/gms/internal/ads/zzaja;->zzf:I

    iput v13, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzd:I

    iput v15, v5, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzg:[I

    .line 79
    array-length v7, v7

    if-ge v7, v13, :cond_15

    new-array v7, v13, [J

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzf:[J

    new-array v7, v13, [I

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzg:[I

    :cond_15
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzh:[I

    .line 80
    array-length v7, v7

    if-ge v7, v15, :cond_16

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    .line 81
    new-array v7, v15, [I

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzh:[I

    .line 82
    new-array v7, v15, [J

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzi:[J

    .line 83
    new-array v7, v15, [Z

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzj:[Z

    .line 84
    new-array v7, v15, [Z

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzl:[Z

    :cond_16
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_11
    const-wide/16 v26, 0x0

    if-ge v7, v9, :cond_2b

    .line 85
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzfd;

    .line 86
    iget v13, v15, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    if-ne v13, v2, :cond_2a

    add-int/lit8 v13, v8, 0x1

    .line 87
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v2, 0x8

    .line 88
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 89
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v2

    move/from16 v29, v7

    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    .line 90
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    move/from16 v30, v8

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 91
    sget-object v31, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    move/from16 v31, v9

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzg:[I

    .line 92
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v32

    aput v32, v9, v30

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzf:[J

    move-object/from16 v33, v9

    move/from16 v32, v10

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzb:J

    .line 93
    aput-wide v9, v33, v30

    and-int/lit8 v34, v2, 0x1

    if-eqz v34, :cond_17

    move-wide/from16 v34, v9

    .line 94
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v9

    int-to-long v9, v9

    add-long v9, v34, v9

    aput-wide v9, v33, v30

    :cond_17
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_18

    const/4 v9, 0x1

    goto :goto_12

    :cond_18
    const/4 v9, 0x0

    .line 95
    :goto_12
    iget v10, v8, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:I

    if-eqz v9, :cond_19

    .line 96
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v33

    goto :goto_13

    :cond_19
    move/from16 v33, v10

    :goto_13
    move/from16 v34, v9

    and-int/lit16 v9, v2, 0x100

    move/from16 v35, v9

    and-int/lit16 v9, v2, 0x200

    move/from16 v36, v9

    and-int/lit16 v9, v2, 0x400

    and-int/lit16 v2, v2, 0x800

    move/from16 v37, v2

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzajn;->zzi:[J

    if-eqz v2, :cond_1e

    move/from16 v38, v9

    array-length v9, v2

    move-object/from16 v39, v2

    const/4 v2, 0x1

    if-ne v9, v2, :cond_1a

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzajn;->zzj:[J

    if-nez v2, :cond_1b

    :cond_1a
    :goto_14
    move/from16 v39, v10

    goto :goto_16

    :cond_1b
    const/16 v17, 0x0

    .line 97
    aget-wide v40, v39, v17

    cmp-long v9, v40, v26

    if-nez v9, :cond_1c

    move/from16 v39, v10

    goto :goto_15

    :cond_1c
    move/from16 v39, v10

    .line 98
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzajn;->zzd:J

    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v42, 0xf4240

    move-wide/from16 v44, v9

    .line 99
    invoke-static/range {v40 .. v46}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    .line 100
    aget-wide v42, v2, v17

    const-wide/32 v44, 0xf4240

    move-wide/from16 v40, v9

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzajn;->zzc:J

    move-object/from16 v48, v46

    move-wide/from16 v46, v9

    .line 101
    invoke-static/range {v42 .. v48}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long v9, v40, v9

    move-wide/from16 v40, v9

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzajn;->zze:J

    cmp-long v9, v40, v9

    if-gez v9, :cond_1d

    goto :goto_16

    .line 102
    :cond_1d
    :goto_15
    aget-wide v26, v2, v17

    goto :goto_16

    :cond_1e
    move/from16 v38, v9

    goto :goto_14

    .line 103
    :goto_16
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzh:[I

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzi:[J

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzj:[Z

    move-object/from16 v40, v2

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzajn;->zzb:I

    move-object/from16 v41, v9

    const/4 v9, 0x2

    if-ne v2, v9, :cond_1f

    and-int/lit8 v2, v23, 0x1

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_17

    :cond_1f
    const/4 v2, 0x0

    :goto_17
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzg:[I

    .line 104
    aget v9, v9, v30

    add-int/2addr v9, v12

    move/from16 v28, v12

    move/from16 v49, v13

    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzajn;->zzc:J

    move-wide/from16 v46, v12

    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzp:J

    move/from16 v7, v28

    :goto_18
    if-ge v7, v9, :cond_29

    if-eqz v35, :cond_20

    .line 105
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v28

    move/from16 v50, v2

    move/from16 v2, v28

    goto :goto_19

    :cond_20
    move/from16 v50, v2

    iget v2, v8, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    :goto_19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzajb;->zzg(I)I

    if-eqz v36, :cond_21

    .line 106
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v28

    move/from16 v53, v28

    move/from16 v28, v7

    move/from16 v7, v53

    goto :goto_1a

    :cond_21
    move/from16 v28, v7

    iget v7, v8, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:I

    :goto_1a
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzajb;->zzg(I)I

    if-eqz v38, :cond_22

    .line 107
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v30

    goto :goto_1b

    :cond_22
    if-nez v28, :cond_24

    if-eqz v34, :cond_23

    move/from16 v30, v33

    const/16 v28, 0x0

    goto :goto_1b

    :cond_23
    const/16 v28, 0x0

    :cond_24
    move/from16 v30, v39

    :goto_1b
    if-eqz v37, :cond_25

    .line 108
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v42

    move/from16 v51, v7

    move/from16 v7, v42

    :goto_1c
    move-object/from16 v52, v8

    goto :goto_1d

    :cond_25
    move/from16 v51, v7

    const/4 v7, 0x0

    goto :goto_1c

    :goto_1d
    int-to-long v7, v7

    add-long/2addr v7, v12

    sub-long v42, v7, v26

    const-wide/32 v44, 0xf4240

    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 109
    invoke-static/range {v42 .. v48}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    .line 110
    aput-wide v7, v41, v28

    move-wide/from16 v42, v7

    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Z

    if-nez v7, :cond_26

    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    .line 111
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzajq;->zzh:J

    add-long v7, v42, v7

    aput-wide v7, v41, v28

    .line 112
    :cond_26
    aput v51, v40, v28

    shr-int/lit8 v7, v30, 0x10

    const/16 v19, 0x1

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_27

    if-eqz v50, :cond_28

    if-nez v28, :cond_27

    move/from16 v7, v19

    const/16 v28, 0x0

    goto :goto_1e

    :cond_27
    const/4 v7, 0x0

    goto :goto_1e

    :cond_28
    move/from16 v7, v19

    .line 113
    :goto_1e
    aput-boolean v7, v10, v28

    int-to-long v7, v2

    add-long/2addr v12, v7

    add-int/lit8 v7, v28, 0x1

    move/from16 v2, v50

    move-object/from16 v8, v52

    goto/16 :goto_18

    .line 114
    :cond_29
    iput-wide v12, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzp:J

    move v12, v9

    move/from16 v8, v49

    goto :goto_1f

    :cond_2a
    move/from16 v29, v7

    move/from16 v30, v8

    move/from16 v31, v9

    move/from16 v32, v10

    move/from16 v28, v12

    :goto_1f
    add-int/lit8 v7, v29, 0x1

    move/from16 v9, v31

    move/from16 v10, v32

    const v2, 0x7472756e

    goto/16 :goto_11

    :cond_2b
    move/from16 v32, v10

    .line 115
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    .line 116
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    .line 119
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzajn;->zzb(I)Lcom/google/android/gms/internal/ads/zzajo;

    move-result-object v2

    const v7, 0x7361697a

    .line 120
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v7

    if-eqz v7, :cond_32

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzajo;->zzd:I

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v12, 0x8

    .line 123
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 124
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v9

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_2c

    .line 125
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 126
    :cond_2c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v9

    .line 127
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v10

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    if-gt v10, v12, :cond_31

    if-nez v9, :cond_2f

    .line 128
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzl:[Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_20
    if-ge v12, v10, :cond_2e

    .line 129
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v14

    add-int/2addr v13, v14

    if-le v14, v8, :cond_2d

    const/4 v14, 0x1

    goto :goto_21

    :cond_2d
    const/4 v14, 0x0

    .line 130
    :goto_21
    aput-boolean v14, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_20

    :cond_2e
    const/4 v9, 0x0

    goto :goto_23

    :cond_2f
    if-le v9, v8, :cond_30

    const/4 v7, 0x1

    goto :goto_22

    :cond_30
    const/4 v7, 0x0

    :goto_22
    mul-int v13, v9, v10

    .line 131
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzl:[Z

    const/4 v9, 0x0

    .line 132
    invoke-static {v8, v9, v10, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 133
    :goto_23
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzl:[Z

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    .line 134
    invoke-static {v7, v10, v8, v9}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v13, :cond_32

    .line 135
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzajp;->zza(I)V

    goto :goto_24

    .line 136
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saiz sample count "

    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is greater than fragment sample count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_32
    :goto_24
    const v7, 0x7361696f

    .line 138
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v7

    if-eqz v7, :cond_35

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v12, 0x8

    .line 139
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 140
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v8

    and-int/lit8 v9, v8, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_33

    .line 141
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 142
    :cond_33
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v9

    if-ne v9, v10, :cond_36

    .line 143
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    move-result v8

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    if-nez v8, :cond_34

    .line 144
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v7

    goto :goto_25

    :cond_34
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v7

    :goto_25
    add-long/2addr v9, v7

    iput-wide v9, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    :cond_35
    const/4 v7, 0x0

    goto :goto_26

    .line 145
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected saio entry count: "

    .line 146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :goto_26
    const v8, 0x73656e63

    .line 147
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v8

    if-eqz v8, :cond_37

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v9, 0x0

    .line 148
    invoke-static {v8, v9, v5}, Lcom/google/android/gms/internal/ads/zzajb;->zzk(Lcom/google/android/gms/internal/ads/zzen;ILcom/google/android/gms/internal/ads/zzajp;)V

    :cond_37
    if-eqz v2, :cond_38

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Ljava/lang/String;

    move-object v10, v2

    goto :goto_27

    :cond_38
    move-object v10, v7

    :goto_27
    move-object v2, v7

    move-object v8, v2

    const/4 v9, 0x0

    .line 149
    :goto_28
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3b

    .line 150
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzfd;

    .line 151
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 152
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    const v13, 0x73626770

    const v14, 0x73656967

    if-ne v11, v13, :cond_39

    const/16 v13, 0xc

    .line 153
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 154
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v11

    if-ne v11, v14, :cond_3a

    move-object v2, v12

    goto :goto_29

    :cond_39
    const/16 v13, 0xc

    const v15, 0x73677064

    if-ne v11, v15, :cond_3a

    .line 155
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 156
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v11

    if-ne v11, v14, :cond_3a

    move-object v8, v12

    :cond_3a
    :goto_29
    add-int/lit8 v9, v9, 0x1

    goto :goto_28

    :cond_3b
    const/16 v13, 0xc

    if-eqz v2, :cond_3c

    if-nez v8, :cond_3d

    :cond_3c
    move/from16 v18, v13

    const/4 v2, 0x1

    goto/16 :goto_2c

    :cond_3d
    const/16 v12, 0x8

    .line 157
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 158
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    move-result v9

    const/4 v11, 0x4

    .line 159
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    const/4 v14, 0x1

    if-ne v9, v14, :cond_3e

    .line 160
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 161
    :cond_3e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v2

    if-ne v2, v14, :cond_44

    .line 162
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 163
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    move-result v2

    .line 164
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    if-ne v2, v14, :cond_40

    .line 165
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v14

    cmp-long v2, v14, v26

    if-eqz v2, :cond_3f

    goto :goto_2a

    .line 166
    :cond_3f
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 167
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_40
    const/4 v9, 0x2

    if-lt v2, v9, :cond_41

    .line 168
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 169
    :cond_41
    :goto_2a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v14

    const-wide/16 v26, 0x1

    cmp-long v2, v14, v26

    if-nez v2, :cond_43

    const/4 v2, 0x1

    .line 170
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 171
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v9

    and-int/lit16 v12, v9, 0xf0

    shr-int/lit8 v11, v12, 0x4

    and-int/lit8 v14, v9, 0xf

    .line 172
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v9

    move/from16 v18, v13

    if-ne v9, v2, :cond_45

    move v13, v11

    .line 173
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v11

    move/from16 v9, v16

    new-array v12, v9, [B

    const/4 v15, 0x0

    .line 174
    invoke-virtual {v8, v12, v15, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    if-nez v11, :cond_42

    .line 175
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v7

    new-array v9, v7, [B

    .line 176
    invoke-virtual {v8, v9, v15, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    move-object v15, v9

    goto :goto_2b

    :cond_42
    move-object v15, v7

    :goto_2b
    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzk:Z

    new-instance v8, Lcom/google/android/gms/internal/ads/zzajo;

    const/4 v9, 0x1

    .line 177
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzm:Lcom/google/android/gms/internal/ads/zzajo;

    goto :goto_2c

    .line 178
    :cond_43
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 179
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    .line 180
    :cond_44
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 181
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    .line 182
    :cond_45
    :goto_2c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2d
    if-ge v8, v7, :cond_48

    .line 183
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzfd;

    .line 184
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    const v11, 0x75756964

    if-ne v10, v11, :cond_46

    .line 185
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v12, 0x8

    .line 186
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/16 v10, 0x10

    const/4 v15, 0x0

    .line 187
    invoke-virtual {v9, v4, v15, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    sget-object v11, Lcom/google/android/gms/internal/ads/zzajb;->zza:[B

    .line 188
    invoke-static {v4, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_47

    .line 189
    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzajb;->zzk(Lcom/google/android/gms/internal/ads/zzen;ILcom/google/android/gms/internal/ads/zzajp;)V

    goto :goto_2e

    :cond_46
    const/16 v10, 0x10

    const/16 v12, 0x8

    const/4 v15, 0x0

    :cond_47
    :goto_2e
    add-int/lit8 v8, v8, 0x1

    goto :goto_2d

    :cond_48
    const/16 v10, 0x10

    const/16 v12, 0x8

    const/4 v15, 0x0

    goto :goto_2f

    :cond_49
    move/from16 v23, v2

    move-object/from16 v25, v7

    move/from16 v24, v8

    move v12, v9

    move/from16 v32, v10

    move/from16 v10, v16

    const/4 v2, 0x1

    const/4 v15, 0x0

    const/16 v18, 0xc

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2f
    add-int/lit8 v5, v32, 0x1

    move/from16 v16, v10

    move v9, v12

    move/from16 v2, v23

    move/from16 v8, v24

    move-object/from16 v7, v25

    move v10, v5

    goto/16 :goto_7

    :cond_4a
    const/4 v15, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzajb;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 191
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v7, v15

    :goto_30
    if-ge v7, v3, :cond_4b

    .line 192
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaja;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzaja;->zzj(Lcom/google/android/gms/internal/ads/zzs;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_30

    :cond_4b
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzy:J

    cmp-long v2, v2, v20

    if-eqz v2, :cond_0

    .line 193
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v12, v15

    :goto_31
    if-ge v12, v2, :cond_4e

    .line 194
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaja;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzy:J

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaja;->zzf:I

    :goto_32
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    if-ge v6, v8, :cond_4d

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzajp;->zzi:[J

    .line 195
    aget-wide v9, v8, v6

    cmp-long v8, v9, v4

    if-gtz v8, :cond_4d

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajp;->zzj:[Z

    .line 196
    aget-boolean v7, v7, v6

    if-eqz v7, :cond_4c

    iput v6, v3, Lcom/google/android/gms/internal/ads/zzaja;->zzi:I

    :cond_4c
    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :cond_4d
    add-int/lit8 v12, v12, 0x1

    goto :goto_31

    :cond_4e
    move-wide/from16 v3, v20

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzy:J

    goto/16 :goto_0

    .line 197
    :cond_4f
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfc;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zzc(Lcom/google/android/gms/internal/ads/zzfc;)V

    goto/16 :goto_0

    .line 199
    :cond_50
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajb;->zzj()V

    return-void
.end method

.method private static final zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaiw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;)I
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    const v4, 0x656d7367

    const v5, 0x73696478

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_3c

    const-string v11, "FragmentedMp4Extractor"

    if-eq v2, v9, :cond_2e

    const-wide v4, 0x7fffffffffffffffL

    const/4 v13, 0x3

    if-eq v2, v6, :cond_29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzB:Lcom/google/android/gms/internal/ads/zzaja;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v14

    move-wide v15, v4

    move-object v4, v8

    move v5, v10

    :goto_1
    if-ge v5, v14, :cond_3

    .line 2
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p2, v6

    move-object/from16 v6, v17

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaja;

    .line 3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaja;->zzk(Lcom/google/android/gms/internal/ads/zzaja;)Z

    move-result v17

    if-nez v17, :cond_0

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzaja;->zzf:I

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzajq;->zzb:I

    if-eq v3, v12, :cond_2

    :cond_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaja;->zzk(Lcom/google/android/gms/internal/ads/zzaja;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzaja;->zzh:I

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzajp;->zzd:I

    if-ne v3, v12, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaja;->zzd()J

    move-result-wide v19

    cmp-long v3, v19, v15

    if-gez v3, :cond_2

    move-object v4, v6

    move-wide/from16 v15, v19

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move/from16 v6, p2

    goto :goto_1

    :cond_3
    move/from16 p2, v6

    if-nez v4, :cond_5

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzw:J

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_4

    .line 5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajb;->zzj()V

    goto :goto_0

    .line 7
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 8
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    .line 9
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaja;->zzd()J

    move-result-wide v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    move-result-wide v5

    sub-long/2addr v2, v5

    long-to-int v2, v2

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    .line 10
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v10

    .line 11
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzB:Lcom/google/android/gms/internal/ads/zzaja;

    move-object v2, v4

    goto :goto_3

    :cond_7
    move/from16 p2, v6

    :goto_3
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    const/4 v4, 0x6

    const-string v5, "video/hevc"

    const-string v6, "video/avc"

    if-ne v3, v13, :cond_10

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zzb()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 13
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 14
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 15
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzF:Z

    .line 16
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzf:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzi:I

    if-ge v3, v11, :cond_d

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 17
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zzf()Lcom/google/android/gms/internal/ads/zzajo;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    .line 19
    :cond_9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzd:I

    if-eqz v1, :cond_a

    .line 20
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    :cond_a
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzf:I

    .line 21
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzajp;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v1

    mul-int/2addr v1, v4

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 23
    :cond_b
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zzl()Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzB:Lcom/google/android/gms/internal/ads/zzaja;

    :cond_c
    move v1, v13

    goto/16 :goto_15

    .line 24
    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzh:I

    if-ne v3, v9, :cond_e

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 25
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 26
    :cond_e
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    const-string v7, "audio/ac4"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    const/4 v7, 0x7

    .line 27
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzaja;->zzc(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzk:Lcom/google/android/gms/internal/ads/zzen;

    .line 28
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzacx;->zzc(ILcom/google/android/gms/internal/ads/zzen;)V

    .line 29
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaja;->zza:Lcom/google/android/gms/internal/ads/zzaez;

    invoke-interface {v3, v11, v7}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    add-int/2addr v3, v7

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    goto :goto_5

    .line 30
    :cond_f
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 31
    invoke-virtual {v2, v3, v10}, Lcom/google/android/gms/internal/ads/zzaja;->zzc(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 32
    :goto_5
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    add-int/2addr v7, v3

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    .line 33
    :cond_10
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 34
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaja;->zza:Lcom/google/android/gms/internal/ads/zzaez;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zze()J

    move-result-wide v11

    iget v14, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzk:I

    if-nez v14, :cond_12

    :goto_6
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    if-ge v3, v4, :cond_11

    sub-int/2addr v4, v3

    .line 36
    invoke-interface {v7, v1, v4, v10}, Lcom/google/android/gms/internal/ads/zzaez;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    goto :goto_6

    :cond_11
    move-object/from16 v28, v2

    goto/16 :goto_12

    .line 37
    :cond_12
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzh:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v13

    .line 38
    aput-byte v10, v13, v10

    .line 39
    aput-byte v10, v13, v9

    .line 40
    aput-byte v10, v13, p2

    rsub-int/lit8 v8, v14, 0x4

    move/from16 v19, v9

    :goto_7
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    if-ge v9, v4, :cond_11

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    if-nez v4, :cond_1e

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 41
    array-length v4, v4

    if-gtz v4, :cond_14

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzF:Z

    if-nez v4, :cond_13

    goto :goto_8

    :cond_13
    move-object/from16 v28, v2

    move v4, v10

    goto :goto_9

    :cond_14
    :goto_8
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 42
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(Lcom/google/android/gms/internal/ads/zzz;)I

    move-result v4

    add-int v9, v14, v4

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    move-object/from16 v28, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    sub-int/2addr v10, v2

    if-le v9, v10, :cond_15

    const/4 v4, 0x0

    :cond_15
    :goto_9
    add-int v2, v14, v4

    .line 43
    invoke-interface {v1, v13, v8, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 45
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v9

    if-ltz v9, :cond_1d

    sub-int/2addr v9, v4

    .line 46
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzen;

    .line 47
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v2, 0x4

    .line 48
    invoke-interface {v7, v9, v2}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    add-int/2addr v9, v2

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    add-int/2addr v9, v8

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 49
    array-length v9, v9

    if-lez v9, :cond_1b

    if-lez v4, :cond_1b

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    aget-byte v10, v13, v2

    .line 50
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 51
    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    move/from16 p2, v8

    if-nez v21, :cond_17

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 52
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/zzay;->zzg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_a

    :cond_16
    move-object/from16 v21, v6

    const/4 v6, 0x6

    goto :goto_b

    :cond_17
    :goto_a
    and-int/lit8 v8, v10, 0x1f

    move-object/from16 v21, v6

    const/4 v6, 0x6

    if-eq v8, v6, :cond_1a

    .line 53
    :goto_b
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 54
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzay;->zzg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_d

    :cond_18
    :goto_c
    const/4 v2, 0x0

    goto :goto_e

    :cond_19
    :goto_d
    and-int/lit8 v2, v10, 0x7e

    shr-int/lit8 v2, v2, 0x1

    const/16 v8, 0x27

    if-ne v2, v8, :cond_18

    :cond_1a
    move/from16 v2, v19

    goto :goto_e

    :cond_1b
    move-object/from16 v21, v6

    move/from16 p2, v8

    const/4 v6, 0x6

    goto :goto_c

    :goto_e
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzG:Z

    .line 55
    invoke-interface {v7, v15, v4}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    if-lez v4, :cond_1c

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzF:Z

    if-nez v2, :cond_1c

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    const/4 v8, 0x4

    .line 56
    invoke-static {v13, v8, v4, v2}, Lcom/google/android/gms/internal/ads/zzfv;->zzj([BIILcom/google/android/gms/internal/ads/zzz;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move/from16 v2, v19

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzF:Z

    move/from16 v8, p2

    move v4, v6

    move-object/from16 v6, v21

    move-object/from16 v2, v28

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_1c
    :goto_f
    move/from16 v8, p2

    move v4, v6

    move-object/from16 v6, v21

    move-object/from16 v2, v28

    const/4 v10, 0x0

    const/16 v19, 0x1

    goto/16 :goto_7

    .line 57
    :cond_1d
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 58
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_1e
    move-object/from16 v28, v2

    move-object/from16 v21, v6

    move/from16 p2, v8

    const/4 v6, 0x6

    .line 59
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzG:Z

    if-eqz v2, :cond_21

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzi:Lcom/google/android/gms/internal/ads/zzen;

    .line 60
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v4

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    const/4 v9, 0x0

    .line 61
    invoke-interface {v1, v4, v9, v8}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    .line 62
    invoke-interface {v7, v2, v4}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v10

    .line 63
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/zzfv;->zzc([BI)I

    move-result v8

    .line 64
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 65
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzz;->zzq:I

    const/4 v10, -0x1

    if-ne v8, v10, :cond_1f

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 66
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfz;->zza()I

    move-result v10

    if-eqz v10, :cond_20

    .line 67
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzfz;->zze(I)V

    goto :goto_10

    .line 68
    :cond_1f
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 69
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfz;->zza()I

    move-result v10

    if-eq v10, v8, :cond_20

    .line 70
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfz;->zze(I)V

    .line 71
    :cond_20
    :goto_10
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 72
    invoke-virtual {v8, v11, v12, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzb(JLcom/google/android/gms/internal/ads/zzen;)V

    .line 73
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzaja;->zza()I

    move-result v2

    const/16 v18, 0x4

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_22

    .line 74
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfz;->zzd()V

    goto :goto_11

    :cond_21
    const/4 v2, 0x0

    .line 75
    invoke-interface {v7, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzaez;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v4

    .line 76
    :cond_22
    :goto_11
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    sub-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    goto/16 :goto_f

    .line 77
    :goto_12
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzaja;->zza()I

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzF:Z

    if-nez v2, :cond_23

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_23
    move/from16 v22, v1

    .line 78
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzaja;->zzf()Lcom/google/android/gms/internal/ads/zzajo;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzc:Lcom/google/android/gms/internal/ads/zzaey;

    move-object/from16 v25, v1

    goto :goto_13

    :cond_24
    const/16 v25, 0x0

    :goto_13
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    const/16 v24, 0x0

    move/from16 v23, v1

    move-object/from16 v19, v7

    move-wide/from16 v20, v11

    .line 79
    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    :cond_25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzo:Ljava/util/ArrayDeque;

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaiz;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    .line 82
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:I

    sub-int/2addr v2, v7

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    .line 83
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zza:J

    .line 84
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:Z

    if-eqz v1, :cond_26

    add-long v2, v2, v20

    :cond_26
    move-wide v4, v2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 85
    array-length v2, v1

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v2, :cond_25

    aget-object v3, v1, v10

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    .line 86
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    .line 87
    :cond_27
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzaja;->zzl()Z

    move-result v1

    if-nez v1, :cond_28

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzB:Lcom/google/android/gms/internal/ads/zzaja;

    :cond_28
    const/4 v1, 0x3

    .line 88
    :goto_15
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    const/16 v27, 0x0

    return v27

    .line 89
    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:Landroid/util/SparseArray;

    .line 90
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v3, :cond_2b

    .line 91
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaja;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzajp;->zzo:Z

    if-eqz v9, :cond_2a

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    cmp-long v10, v8, v4

    if-gez v10, :cond_2a

    .line 92
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaja;

    move-object v6, v4

    move-wide v4, v8

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_2b
    if-nez v6, :cond_2c

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    goto/16 :goto_0

    :cond_2c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    move-result-wide v2

    sub-long/2addr v4, v2

    long-to-int v2, v4

    if-ltz v2, :cond_2d

    .line 93
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v5

    const/4 v9, 0x0

    .line 94
    invoke-interface {v1, v4, v9, v5}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 95
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/zzajp;->zzo:Z

    goto/16 :goto_0

    .line 96
    :cond_2d
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    .line 97
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_2e
    move/from16 p2, v6

    .line 98
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    int-to-long v8, v6

    sub-long/2addr v2, v8

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzv:Lcom/google/android/gms/internal/ads/zzen;

    long-to-int v2, v2

    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    .line 99
    invoke-interface {v1, v3, v7, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfd;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzs:I

    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(ILcom/google/android/gms/internal/ads/zzen;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    move-result-wide v8

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzn:Ljava/util/ArrayDeque;

    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2f

    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzd(Lcom/google/android/gms/internal/ads/zzfd;)V

    goto/16 :goto_1e

    .line 102
    :cond_2f
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    if-ne v3, v5, :cond_33

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 103
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v3

    .line 105
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    move-result v3

    const/4 v4, 0x4

    .line 106
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v14

    if-nez v3, :cond_30

    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v3

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v5

    :goto_17
    add-long/2addr v5, v8

    move-wide v10, v3

    goto :goto_18

    .line 110
    :cond_30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v3

    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v5

    goto :goto_17

    :goto_18
    const-wide/32 v12, 0xf4240

    .line 112
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 113
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    move/from16 v7, p2

    .line 114
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v7

    new-array v8, v7, [I

    new-array v9, v7, [J

    new-array v12, v7, [J

    new-array v13, v7, [J

    move-wide/from16 v20, v3

    move-wide/from16 v16, v10

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v7, :cond_32

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v11

    const/high16 v22, -0x80000000

    and-int v22, v11, v22

    if-nez v22, :cond_31

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v22

    const v24, 0x7fffffff

    and-int v11, v11, v24

    .line 118
    aput v11, v8, v10

    .line 119
    aput-wide v5, v9, v10

    .line 120
    aput-wide v20, v13, v10

    add-long v16, v16, v22

    move-object v11, v12

    move-object/from16 v20, v13

    const-wide/32 v12, 0xf4240

    move/from16 v27, v10

    move-wide/from16 v29, v16

    move-object/from16 v17, v11

    move-wide/from16 v10, v29

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v21, v3

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    .line 121
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    .line 122
    aget-wide v16, v4, v27

    sub-long v16, v12, v16

    aput-wide v16, v3, v27

    move-wide/from16 v16, v5

    const/4 v5, 0x4

    .line 123
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 124
    aget v6, v8, v27

    int-to-long v5, v6

    add-long v5, v16, v5

    add-int/lit8 v16, v27, 0x1

    move/from16 v10, v16

    move-wide/from16 v16, v29

    move-wide/from16 v29, v12

    move-object v12, v3

    move-object v13, v4

    move-wide/from16 v3, v21

    move-wide/from16 v20, v29

    goto :goto_19

    .line 125
    :cond_31
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    .line 126
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_32
    move-wide/from16 v21, v3

    move-object v3, v12

    move-object v4, v13

    .line 127
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzadh;

    invoke-direct {v5, v8, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzadh;-><init>([I[J[J[J)V

    .line 128
    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 129
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzA:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    .line 130
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaes;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzK:Z

    goto/16 :goto_1e

    :cond_33
    if-ne v3, v4, :cond_3b

    .line 131
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 132
    array-length v3, v3

    if-eqz v3, :cond_3b

    .line 133
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v3

    .line 135
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_35

    const/4 v6, 0x1

    if-eq v3, v6, :cond_34

    const-string v2, "Skipping unsupported emsg version: "

    .line 136
    invoke-static {v3, v2, v11}, Lcom/apm/insight/k/l;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 137
    :cond_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v16

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v12

    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v14, 0xf4240

    .line 139
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    .line 141
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v10

    const/4 v3, 0x0

    .line 143
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    move-result-object v12

    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    move-result-object v13

    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v15, v10

    move-object v11, v12

    move-object v12, v13

    move-wide v13, v8

    move-wide v8, v4

    goto :goto_1b

    :cond_35
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    move-result-object v12

    .line 148
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    move-result-object v13

    .line 150
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v24

    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v20

    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    .line 153
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzA:J

    cmp-long v3, v8, v4

    if-eqz v3, :cond_36

    add-long/2addr v8, v6

    goto :goto_1a

    :cond_36
    move-wide v8, v4

    .line 154
    :goto_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    .line 155
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    .line 156
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v14

    move-wide/from16 v29, v8

    move-wide v8, v6

    move-wide/from16 v6, v29

    move-wide v15, v14

    move-wide/from16 v29, v10

    move-object v11, v12

    move-object v12, v13

    move-wide/from16 v13, v29

    .line 157
    :goto_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v3

    new-array v3, v3, [B

    .line 158
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v10

    move-wide/from16 v20, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 159
    new-instance v10, Lcom/google/android/gms/internal/ads/zzagp;

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zzagp;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Lcom/google/android/gms/internal/ads/zzagq;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzen;

    .line 160
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzagq;->zza(Lcom/google/android/gms/internal/ads/zzagp;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 162
    array-length v5, v4

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v5, :cond_37

    aget-object v11, v4, v10

    const/4 v12, 0x0

    .line 163
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 164
    invoke-interface {v11, v3, v2}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_37
    cmp-long v3, v6, v20

    if-nez v3, :cond_38

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzo:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaiz;

    const/4 v6, 0x1

    invoke-direct {v4, v8, v9, v6, v2}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(JZI)V

    .line 165
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    goto :goto_1e

    :cond_38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzo:Ljava/util/ArrayDeque;

    .line 166
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_39

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaiz;

    const/4 v9, 0x0

    invoke-direct {v4, v6, v7, v9, v2}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(JZI)V

    .line 167
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    goto :goto_1e

    :cond_39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 168
    array-length v4, v3

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v4, :cond_3b

    aget-object v20, v3, v10

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x1

    move/from16 v24, v2

    move-wide/from16 v21, v6

    .line 169
    invoke-interface/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    .line 170
    :cond_3a
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 171
    :cond_3b
    :goto_1e
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    move-result-wide v2

    .line 172
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzajb;->zzl(J)V

    goto/16 :goto_0

    .line 173
    :cond_3c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    if-nez v2, :cond_3e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 174
    invoke-interface {v1, v3, v9, v7, v6}, Lcom/google/android/gms/internal/ads/zzadu;->zzn([BIIZ)Z

    move-result v3

    if-nez v3, :cond_3d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzd()V

    const/16 v17, -0x1

    return v17

    :cond_3d
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 176
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 177
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzs:I

    :cond_3e
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    const-wide/16 v8, 0x1

    cmp-long v6, v2, v8

    if-nez v6, :cond_3f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    .line 179
    invoke-interface {v1, v3, v7, v7}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    add-int/2addr v3, v7

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    goto :goto_20

    :cond_3f
    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_42

    .line 181
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v6, v2, v8

    if-nez v6, :cond_41

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzn:Ljava/util/ArrayDeque;

    .line 182
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_40

    .line 183
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfc;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzfc;->zza:J

    goto :goto_1f

    :cond_40
    move-wide v2, v8

    :cond_41
    :goto_1f
    cmp-long v6, v2, v8

    if-eqz v6, :cond_42

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    move-result-wide v8

    sub-long/2addr v2, v8

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    int-to-long v8, v6

    add-long/2addr v2, v8

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 184
    :cond_42
    :goto_20
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    int-to-long v8, v6

    cmp-long v2, v2, v8

    if-ltz v2, :cond_4f

    .line 185
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    move-result-wide v2

    sub-long/2addr v2, v8

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzs:I

    const v8, 0x6d646174

    const v9, 0x6d6f6f66

    if-eq v6, v9, :cond_43

    if-ne v6, v8, :cond_44

    :cond_43
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzK:Z

    if-nez v6, :cond_44

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzaer;

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzz:J

    .line 186
    invoke-direct {v10, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(JJ)V

    invoke-interface {v6, v10}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzK:Z

    :cond_44
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzs:I

    if-ne v6, v9, :cond_45

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:Landroid/util/SparseArray;

    .line 187
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_21
    if-ge v11, v10, :cond_45

    .line 188
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzaja;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/zzajp;->zzb:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_45
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzs:I

    if-ne v6, v8, :cond_46

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzB:Lcom/google/android/gms/internal/ads/zzaja;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzw:J

    const/4 v7, 0x2

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    goto/16 :goto_0

    :cond_46
    const v2, 0x6d6f6f76

    if-eq v6, v2, :cond_4d

    const v2, 0x7472616b

    if-eq v6, v2, :cond_4d

    const v2, 0x6d646961

    if-eq v6, v2, :cond_4d

    const v2, 0x6d696e66

    if-eq v6, v2, :cond_4d

    const v2, 0x7374626c

    if-eq v6, v2, :cond_4d

    if-eq v6, v9, :cond_4d

    const v2, 0x74726166

    if-eq v6, v2, :cond_4d

    const v2, 0x6d766578

    if-eq v6, v2, :cond_4d

    const v2, 0x65647473

    if-ne v6, v2, :cond_47

    goto/16 :goto_23

    :cond_47
    const v2, 0x68646c72    # 4.3148E24f

    const-wide/32 v8, 0x7fffffff

    if-eq v6, v2, :cond_4a

    const v2, 0x6d646864

    if-eq v6, v2, :cond_4a

    const v2, 0x6d766864

    if-eq v6, v2, :cond_4a

    if-eq v6, v5, :cond_4a

    const v2, 0x73747364

    if-eq v6, v2, :cond_4a

    const v2, 0x73747473

    if-eq v6, v2, :cond_4a

    const v2, 0x63747473

    if-eq v6, v2, :cond_4a

    const v2, 0x73747363

    if-eq v6, v2, :cond_4a

    const v2, 0x7374737a

    if-eq v6, v2, :cond_4a

    const v2, 0x73747a32

    if-eq v6, v2, :cond_4a

    const v2, 0x7374636f

    if-eq v6, v2, :cond_4a

    const v2, 0x636f3634

    if-eq v6, v2, :cond_4a

    const v2, 0x73747373

    if-eq v6, v2, :cond_4a

    const v2, 0x74666474

    if-eq v6, v2, :cond_4a

    const v2, 0x74666864

    if-eq v6, v2, :cond_4a

    const v2, 0x746b6864

    if-eq v6, v2, :cond_4a

    const v2, 0x74726578

    if-eq v6, v2, :cond_4a

    const v2, 0x7472756e

    if-eq v6, v2, :cond_4a

    const v2, 0x70737368    # 3.013775E29f

    if-eq v6, v2, :cond_4a

    const v2, 0x7361697a

    if-eq v6, v2, :cond_4a

    const v2, 0x7361696f

    if-eq v6, v2, :cond_4a

    const v2, 0x73656e63

    if-eq v6, v2, :cond_4a

    const v2, 0x75756964

    if-eq v6, v2, :cond_4a

    const v2, 0x73626770

    if-eq v6, v2, :cond_4a

    const v2, 0x73677064

    if-eq v6, v2, :cond_4a

    const v2, 0x656c7374

    if-eq v6, v2, :cond_4a

    const v2, 0x6d656864

    if-eq v6, v2, :cond_4a

    if-ne v6, v4, :cond_48

    goto :goto_22

    .line 189
    :cond_48
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    cmp-long v2, v2, v8

    if-gtz v2, :cond_49

    const/4 v2, 0x0

    .line 190
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzv:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v6, 0x1

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    goto/16 :goto_0

    .line 191
    :cond_49
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 192
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    .line 193
    :cond_4a
    :goto_22
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    if-ne v2, v7, :cond_4c

    .line 194
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    cmp-long v2, v2, v8

    if-gtz v2, :cond_4b

    .line 195
    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    long-to-int v3, v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v4

    const/4 v9, 0x0

    .line 196
    invoke-static {v3, v9, v4, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzv:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v6, 0x1

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    goto/16 :goto_0

    .line 197
    :cond_4b
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 198
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    .line 199
    :cond_4c
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 200
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    .line 201
    :cond_4d
    :goto_23
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    add-long/2addr v2, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzn:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfc;

    const-wide/16 v7, -0x8

    add-long/2addr v2, v7

    .line 202
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_4e

    .line 203
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzajb;->zzl(J)V

    goto/16 :goto_0

    .line 204
    :cond_4e
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajb;->zzj()V

    goto/16 :goto_0

    .line 205
    :cond_4f
    const-string v1, "Atom size less than header length (unsupported)."

    .line 206
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadt;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzq:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzadw;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:Lcom/google/android/gms/internal/ads/zzakp;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaks;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzaks;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzakp;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v2

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajb;->zzj()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaez;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/16 v1, 0x65

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzQ([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzaez;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zze:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzaez;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    .line 86
    .line 87
    add-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/ads/zzz;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method

.method public final zzf(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaja;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zzi()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzo:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzc()V

    .line 33
    .line 34
    .line 35
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzy:J

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzn:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajb;->zzj()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadu;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzajm;->zza(Lcom/google/android/gms/internal/ads/zzadu;)Lcom/google/android/gms/internal/ads/zzaew;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzq:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method
