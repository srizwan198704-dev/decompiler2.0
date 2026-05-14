.class public Ld/b/f/bn;
.super Ljava/lang/Object;
.source "X500Name.java"

# interfaces
.implements Ld/b/f/ak;
.implements Ljava/security/Principal;


# static fields
.field private static final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ld/b/e/q;",
            "Ld/b/e/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final B:[I

.field private static final C:[I

.field private static final D:[I

.field private static final E:[I

.field private static final F:[I

.field private static final G:[I

.field private static final H:[I

.field private static final I:[I

.field public static final a:Ld/b/e/q;

.field public static final b:Ld/b/e/q;

.field public static final c:Ld/b/e/q;

.field public static final d:Ld/b/e/q;

.field public static final e:Ld/b/e/q;

.field public static final f:Ld/b/e/q;

.field public static final g:Ld/b/e/q;

.field public static final h:Ld/b/e/q;

.field public static final i:Ld/b/e/q;

.field public static final j:Ld/b/e/q;

.field public static final k:Ld/b/e/q;

.field public static final l:Ld/b/e/q;

.field public static final m:Ld/b/e/q;

.field public static final n:Ld/b/e/q;

.field public static final o:Ld/b/e/q;

.field public static final p:Ld/b/e/q;

.field public static final q:Ld/b/e/q;

.field private static final r:[I

.field private static final s:[I

.field private static final t:[I

.field private static final u:[I

.field private static final v:[I

.field private static final w:[I

.field private static final x:[I

.field private static final y:[I

.field private static final z:[I


# instance fields
.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:[Ld/b/f/be;

.field private M:Ljava/lang/String;

.field private N:Ljavax/security/auth/x500/X500Principal;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x4

    .line 1120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1119
    sput-object v0, Ld/b/f/bn;->A:Ljava/util/Map;

    .line 1127
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/b/f/bn;->y:[I

    .line 1128
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Ld/b/f/bn;->x:[I

    .line 1129
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    sput-object v0, Ld/b/f/bn;->w:[I

    .line 1130
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    sput-object v0, Ld/b/f/bn;->z:[I

    .line 1131
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    sput-object v0, Ld/b/f/bn;->C:[I

    .line 1132
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    sput-object v0, Ld/b/f/bn;->F:[I

    .line 1133
    new-array v0, v3, [I

    fill-array-data v0, :array_6

    sput-object v0, Ld/b/f/bn;->G:[I

    .line 1134
    new-array v0, v3, [I

    fill-array-data v0, :array_7

    sput-object v0, Ld/b/f/bn;->D:[I

    .line 1135
    new-array v0, v3, [I

    fill-array-data v0, :array_8

    sput-object v0, Ld/b/f/bn;->E:[I

    .line 1136
    new-array v0, v3, [I

    fill-array-data v0, :array_9

    sput-object v0, Ld/b/f/bn;->H:[I

    .line 1137
    new-array v0, v3, [I

    fill-array-data v0, :array_a

    sput-object v0, Ld/b/f/bn;->u:[I

    .line 1138
    new-array v0, v3, [I

    fill-array-data v0, :array_b

    sput-object v0, Ld/b/f/bn;->v:[I

    .line 1139
    new-array v0, v3, [I

    fill-array-data v0, :array_c

    sput-object v0, Ld/b/f/bn;->t:[I

    .line 1140
    new-array v0, v3, [I

    fill-array-data v0, :array_d

    sput-object v0, Ld/b/f/bn;->r:[I

    .line 1142
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_e

    sput-object v0, Ld/b/f/bn;->B:[I

    .line 1144
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/16 v1, 0x9

    aput v1, v0, v4

    const/16 v1, 0x926

    aput v1, v0, v5

    const v1, 0x124f92c

    aput v1, v0, v6

    const/16 v1, 0x64

    aput v1, v0, v3

    aput v4, v0, v7

    const/4 v1, 0x6

    const/16 v2, 0x19

    aput v2, v0, v1

    .line 1143
    sput-object v0, Ld/b/f/bn;->s:[I

    .line 1146
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/16 v1, 0x9

    aput v1, v0, v4

    const/16 v1, 0x926

    aput v1, v0, v5

    const v1, 0x124f92c

    aput v1, v0, v6

    const/16 v1, 0x64

    aput v1, v0, v3

    aput v4, v0, v7

    const/4 v1, 0x6

    aput v4, v0, v1

    .line 1145
    sput-object v0, Ld/b/f/bn;->I:[I

    .line 1169
    sget-object v0, Ld/b/f/bn;->y:[I

    invoke-static {v0}, Ld/b/e/q;->a([I)Ld/b/e/q;

    move-result-object v0

    invoke-static {v0}, Ld/b/f/bn;->a(Ld/b/e/q;)Ld/b/e/q;

    move-result-object v0

    sput-object v0, Ld/b/f/bn;->h:Ld/b/e/q;

    .line 1174
    sget-object v0, Ld/b/f/bn;->w:[I

    invoke-static {v0}, Ld/b/e/q;->a([I)Ld/b/e/q;

    move-result-object v0

    invoke-static {v0}, Ld/b/f/bn;->a(Ld/b/e/q;)Ld/b/e/q;

    move-result-object v0

    sput-object v0, Ld/b/f/bn;->f:Ld/b/e/q;

    .line 1177
    sget-object v0, Ld/b/f/bn;->z:[I

    invoke-static {v0}, Ld/b/e/q;->a([I)Ld/b/e/q;

    move-result-object v0

    invoke-static {v0}, Ld/b/f/bn;->a(Ld/b/e/q;)Ld/b/e/q;

    move-result-object v0

    sput-object v0, Ld/b/f/bn;->i:Ld/b/e/q;

    .line 1180
    sget-object v0, Ld/b/f/bn;->C:[I

    invoke-static {v0}, Ld/b/e/q;->a([I)Ld/b/e/q;

    move-result-object v0

    invoke-static {v0}, Ld/b/f/bn;->a(Ld/b/e/q;)Ld/b/e/q;

    move-result-object v0

    sput-object v0, Ld/b/f/bn;->k:Ld/b/e/q;

    .line 1183
    sget-object v0, Ld/b/f/bn;->D:[I

    invoke-static {v0}, Ld/b/e/q;->a([I)Ld/b/e/q;

    move-result-object v0

    invoke-static {v0}, Ld/b/f/bn;->a(Ld/b/e/q;)Ld/b/e/q;

    move-result-object v0

    sput-object v0, Ld/b/f/bn;->l:Ld/b/e/q;

    .line 1186
    sget-object v0, Ld/b/f/bn;->E:[I

    invoke-static {v0}, Ld/b/e/q;->a([I)Ld/b/e/q;

    move-result-object v0

    invoke-static {v0}, Ld/b/f/bn;->a(Ld/b/e/q;)Ld/b/e/q;

    move-result-object v0

    sput-object v0, Ld/b/f/bn;->m:Ld/b/e/q;

    .line 1189
    sget-object v0, Ld/b/f/bn;->F:[I

    invoke-static {v0}, Ld/b/e/q;->a([I)Ld/b/e/q;

    move-result-object v0

    invoke-static {v0}, Ld/b/f/bn;->a(Ld/b/e/q;)Ld/b/e/q;

    move-result-object v0

    sput-object v0, Ld/b/f/bn;->n:Ld/b/e/q;

    .line 1192
    sget-object v0, Ld/b/f/bn;->G:[I

    invoke-static {v0}, Ld/b/e/q;->a([I)Ld/b/e/q;

    move-result-object v0

    invoke-static {v0}, Ld/b/f/bn;->a(Ld/b/e/q;)Ld/b/e/q;

    move-result-object v0

    sput-object v0, Ld/b/f/bn;->o:Ld/b/e/q;

    .line 1195
    sget-object v0, Ld/b/f/bn;->H:[I

    invoke-static {v0}, Ld/b/e/q;->a([I)Ld/b/e/q;

    move-result-object v0

    invoke-static {v0}, Ld/b/f/bn;->a(Ld/b/e/q;)Ld/b/e/q;

    move-result-object v0

    sput-object v0, Ld/b/f/bn;->p:Ld/b/e/q;

    .line 1199
    sget-object v0, Ld/b/f/bn;->r:[I

    invoke-static {v0}, Ld/b/e/q;->a([I)Ld/b/e/q;

    move-result-object v0

    invoke-static {v0}, Ld/b/f/bn;->a(Ld/b/e/q;)Ld/b/e/q;

    move-result-object v0

    sput-object v0, Ld/b/f/bn;->a:Ld/b/e/q;

    .line 1202
    sget-object v0, Ld/b/f/bn;->x:[I

    invoke-static {v0}, Ld/b/e/q;->a([I)Ld/b/e/q;

    move-result-object v0

    invoke-static {v0}, Ld/b/f/bn;->a(Ld/b/e/q;)Ld/b/e/q;

    move-result-object v0

    sput-object v0, Ld/b/f/bn;->g:Ld/b/e/q;

    .line 1205
    sget-object v0, Ld/b/f/bn;->u:[I

    invoke-static {v0}, Ld/b/e/q;->a([I)Ld/b/e/q;

    move-result-object v0

    invoke-static {v0}, Ld/b/f/bn;->a(Ld/b/e/q;)Ld/b/e/q;

    move-result-object v0

    sput-object v0, Ld/b/f/bn;->d:Ld/b/e/q;

    .line 1208
    sget-object v0, Ld/b/f/bn;->v:[I

    invoke-static {v0}, Ld/b/e/q;->a([I)Ld/b/e/q;

    move-result-object v0

    invoke-static {v0}, Ld/b/f/bn;->a(Ld/b/e/q;)Ld/b/e/q;

    move-result-object v0

    sput-object v0, Ld/b/f/bn;->e:Ld/b/e/q;

    .line 1212
    sget-object v0, Ld/b/f/bn;->t:[I

    invoke-static {v0}, Ld/b/e/q;->a([I)Ld/b/e/q;

    move-result-object v0

    invoke-static {v0}, Ld/b/f/bn;->a(Ld/b/e/q;)Ld/b/e/q;

    move-result-object v0

    .line 1211
    sput-object v0, Ld/b/f/bn;->c:Ld/b/e/q;

    .line 1219
    sget-object v0, Ld/b/f/bn;->B:[I

    invoke-static {v0}, Ld/b/e/q;->a([I)Ld/b/e/q;

    move-result-object v0

    invoke-static {v0}, Ld/b/f/bn;->a(Ld/b/e/q;)Ld/b/e/q;

    move-result-object v0

    sput-object v0, Ld/b/f/bn;->j:Ld/b/e/q;

    .line 1230
    sget-object v0, Ld/b/f/bn;->s:[I

    invoke-static {v0}, Ld/b/e/q;->a([I)Ld/b/e/q;

    move-result-object v0

    invoke-static {v0}, Ld/b/f/bn;->a(Ld/b/e/q;)Ld/b/e/q;

    move-result-object v0

    .line 1229
    sput-object v0, Ld/b/f/bn;->b:Ld/b/e/q;

    .line 1233
    sget-object v0, Ld/b/f/bn;->I:[I

    invoke-static {v0}, Ld/b/e/q;->a([I)Ld/b/e/q;

    move-result-object v0

    invoke-static {v0}, Ld/b/f/bn;->a(Ld/b/e/q;)Ld/b/e/q;

    move-result-object v0

    sput-object v0, Ld/b/f/bn;->q:Ld/b/e/q;

    .line 1234
    return-void

    .line 1127
    :array_0
    .array-data 4
        0x2
        0x5
        0x4
        0x3
    .end array-data

    .line 1128
    :array_1
    .array-data 4
        0x2
        0x5
        0x4
        0x4
    .end array-data

    .line 1129
    :array_2
    .array-data 4
        0x2
        0x5
        0x4
        0x5
    .end array-data

    .line 1130
    :array_3
    .array-data 4
        0x2
        0x5
        0x4
        0x6
    .end array-data

    .line 1131
    :array_4
    .array-data 4
        0x2
        0x5
        0x4
        0x7
    .end array-data

    .line 1132
    :array_5
    .array-data 4
        0x2
        0x5
        0x4
        0x8
    .end array-data

    .line 1133
    :array_6
    .array-data 4
        0x2
        0x5
        0x4
        0x9
    .end array-data

    .line 1134
    :array_7
    .array-data 4
        0x2
        0x5
        0x4
        0xa
    .end array-data

    .line 1135
    :array_8
    .array-data 4
        0x2
        0x5
        0x4
        0xb
    .end array-data

    .line 1136
    :array_9
    .array-data 4
        0x2
        0x5
        0x4
        0xc
    .end array-data

    .line 1137
    :array_a
    .array-data 4
        0x2
        0x5
        0x4
        0x2a
    .end array-data

    .line 1138
    :array_b
    .array-data 4
        0x2
        0x5
        0x4
        0x2b
    .end array-data

    .line 1139
    :array_c
    .array-data 4
        0x2
        0x5
        0x4
        0x2c
    .end array-data

    .line 1140
    :array_d
    .array-data 4
        0x2
        0x5
        0x4
        0x2e
    .end array-data

    .line 1142
    :array_e
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x4
        0x1
        0x2a
        0x2
        0xb
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(Ld/b/e/k;)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    invoke-direct {p0, p1}, Ld/b/f/bn;->a(Ld/b/e/k;)V

    .line 306
    return-void
.end method

.method public constructor <init>(Ld/b/e/m;)V
    .locals 1

    .prologue
    .line 295
    invoke-virtual {p1}, Ld/b/e/m;->v()Ld/b/e/k;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/f/bn;-><init>(Ld/b/e/k;)V

    .line 296
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ld/b/f/bn;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    const/4 v0, 0x6

    new-array v0, v0, [Ld/b/f/be;

    iput-object v0, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    .line 247
    iget-object v0, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    const/4 v1, 0x5

    new-instance v2, Ld/b/f/be;

    invoke-direct {v2, v5}, Ld/b/f/be;-><init>(I)V

    aput-object v2, v0, v1

    .line 248
    iget-object v0, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, v0, Ld/b/f/be;->a:[Ld/b/f/a;

    sget-object v1, Ld/b/f/bn;->h:Ld/b/e/q;

    .line 249
    new-instance v2, Ld/b/f/a;

    new-instance v3, Ld/b/e/m;

    invoke-direct {v3, p1}, Ld/b/e/m;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Ld/b/f/a;-><init>(Ld/b/e/q;Ld/b/e/m;)V

    .line 248
    aput-object v2, v0, v4

    .line 250
    iget-object v0, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    new-instance v1, Ld/b/f/be;

    invoke-direct {v1, v5}, Ld/b/f/be;-><init>(I)V

    aput-object v1, v0, v8

    .line 251
    iget-object v0, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    aget-object v0, v0, v8

    iget-object v0, v0, Ld/b/f/be;->a:[Ld/b/f/a;

    sget-object v1, Ld/b/f/bn;->m:Ld/b/e/q;

    .line 252
    new-instance v2, Ld/b/f/a;

    new-instance v3, Ld/b/e/m;

    invoke-direct {v3, p2}, Ld/b/e/m;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Ld/b/f/a;-><init>(Ld/b/e/q;Ld/b/e/m;)V

    .line 251
    aput-object v2, v0, v4

    .line 253
    iget-object v0, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    new-instance v1, Ld/b/f/be;

    invoke-direct {v1, v5}, Ld/b/f/be;-><init>(I)V

    aput-object v1, v0, v7

    .line 254
    iget-object v0, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    aget-object v0, v0, v7

    iget-object v0, v0, Ld/b/f/be;->a:[Ld/b/f/a;

    sget-object v1, Ld/b/f/bn;->l:Ld/b/e/q;

    .line 255
    new-instance v2, Ld/b/f/a;

    new-instance v3, Ld/b/e/m;

    invoke-direct {v3, p3}, Ld/b/e/m;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Ld/b/f/a;-><init>(Ld/b/e/q;Ld/b/e/m;)V

    .line 254
    aput-object v2, v0, v4

    .line 256
    iget-object v0, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    new-instance v1, Ld/b/f/be;

    invoke-direct {v1, v5}, Ld/b/f/be;-><init>(I)V

    aput-object v1, v0, v6

    .line 257
    iget-object v0, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    aget-object v0, v0, v6

    iget-object v0, v0, Ld/b/f/be;->a:[Ld/b/f/a;

    sget-object v1, Ld/b/f/bn;->k:Ld/b/e/q;

    .line 258
    new-instance v2, Ld/b/f/a;

    new-instance v3, Ld/b/e/m;

    invoke-direct {v3, p4}, Ld/b/e/m;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Ld/b/f/a;-><init>(Ld/b/e/q;Ld/b/e/m;)V

    .line 257
    aput-object v2, v0, v4

    .line 259
    iget-object v0, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    new-instance v1, Ld/b/f/be;

    invoke-direct {v1, v5}, Ld/b/f/be;-><init>(I)V

    aput-object v1, v0, v5

    .line 260
    iget-object v0, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    aget-object v0, v0, v5

    iget-object v0, v0, Ld/b/f/be;->a:[Ld/b/f/a;

    sget-object v1, Ld/b/f/bn;->n:Ld/b/e/q;

    .line 261
    new-instance v2, Ld/b/f/a;

    new-instance v3, Ld/b/e/m;

    invoke-direct {v3, p5}, Ld/b/e/m;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Ld/b/f/a;-><init>(Ld/b/e/q;Ld/b/e/m;)V

    .line 260
    aput-object v2, v0, v4

    .line 262
    iget-object v0, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    new-instance v1, Ld/b/f/be;

    invoke-direct {v1, v5}, Ld/b/f/be;-><init>(I)V

    aput-object v1, v0, v4

    .line 263
    iget-object v0, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    aget-object v0, v0, v4

    iget-object v0, v0, Ld/b/f/be;->a:[Ld/b/f/a;

    sget-object v1, Ld/b/f/bn;->i:Ld/b/e/q;

    .line 264
    new-instance v2, Ld/b/f/a;

    new-instance v3, Ld/b/e/m;

    invoke-direct {v3, p6}, Ld/b/e/m;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Ld/b/f/a;-><init>(Ld/b/e/q;Ld/b/e/m;)V

    .line 263
    aput-object v2, v0, v4

    .line 265
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-direct {p0, p1, p2}, Ld/b/f/bn;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    return-void
.end method

.method static a(Ljava/lang/String;II)I
    .locals 5

    .prologue
    const/16 v4, 0x22

    .line 1000
    const/4 v0, 0x0

    move v1, p1

    .line 1002
    :goto_0
    if-lt v1, p2, :cond_0

    .line 1009
    return v0

    .line 1003
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_1

    if-eq v1, p1, :cond_2

    .line 1004
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_3

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_3

    .line 1005
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 1002
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static a(Ld/b/e/q;)Ld/b/e/q;
    .locals 1

    .prologue
    .line 1111
    sget-object v0, Ld/b/f/bn;->A:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/e/q;

    .line 1112
    if-eqz v0, :cond_0

    .line 1116
    :goto_0
    return-object v0

    .line 1115
    :cond_0
    sget-object v0, Ld/b/f/bn;->A:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    .line 1116
    goto :goto_0
.end method

.method private a(Ld/b/e/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v0, 0x0

    .line 780
    invoke-virtual {p1}, Ld/b/e/k;->n()[B

    move-result-object v1

    .line 784
    const/4 v2, 0x5

    :try_start_0
    invoke-virtual {p1, v2}, Ld/b/e/k;->a(I)[Ld/b/e/m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 796
    :goto_0
    if-nez v1, :cond_2

    .line 797
    new-array v0, v0, [Ld/b/f/be;

    iput-object v0, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    .line 804
    :cond_0
    return-void

    .line 786
    :catch_0
    move-exception v2

    if-nez v1, :cond_1

    .line 787
    const/4 v1, 0x0

    .line 788
    goto :goto_0

    .line 789
    :cond_1
    new-instance v2, Ld/b/e/m;

    const/16 v3, 0x30

    invoke-direct {v2, v3, v1}, Ld/b/e/m;-><init>(B[B)V

    .line 791
    invoke-virtual {v2}, Ld/b/e/m;->u()[B

    move-result-object v1

    .line 792
    new-instance v2, Ld/b/e/k;

    invoke-direct {v2, v1}, Ld/b/e/k;-><init>([B)V

    invoke-virtual {v2, v4}, Ld/b/e/k;->a(I)[Ld/b/e/m;

    move-result-object v1

    goto :goto_0

    .line 799
    :cond_2
    array-length v2, v1

    new-array v2, v2, [Ld/b/f/be;

    iput-object v2, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    .line 800
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 801
    iget-object v2, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    new-instance v3, Ld/b/f/be;

    aget-object v4, v1, v0

    invoke-direct {v3, v4}, Ld/b/f/be;-><init>(Ld/b/e/m;)V

    aput-object v3, v2, v0

    .line 800
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0x3b

    const/16 v7, 0x2c

    const/4 v4, 0x0

    .line 872
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 873
    :cond_0
    new-array v0, v4, [Ld/b/f/be;

    iput-object v0, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    .line 941
    :goto_0
    return-void

    .line 876
    :cond_1
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v0, p1, p2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Ld/b/f/bn;->N:Ljavax/security/auth/x500/X500Principal;

    .line 877
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 886
    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 887
    invoke-virtual {p1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    move v5, v4

    move v3, v4

    move v2, v4

    .line 888
    :goto_1
    if-gez v1, :cond_2

    if-gez v0, :cond_2

    .line 931
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 932
    new-instance v1, Ld/b/f/be;

    invoke-direct {v1, v0, p2}, Ld/b/f/be;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 933
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 939
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 940
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/b/f/be;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/f/be;

    iput-object v0, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    goto :goto_0

    .line 890
    :cond_2
    if-gez v0, :cond_4

    move v0, v1

    .line 891
    :cond_3
    :goto_2
    invoke-static {p1, v5, v0}, Ld/b/f/bn;->a(Ljava/lang/String;II)I

    move-result v1

    add-int/2addr v1, v3

    .line 906
    if-ltz v0, :cond_5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    .line 907
    invoke-static {v0, v5, p1}, Ld/b/f/bn;->a(IILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 912
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 915
    new-instance v2, Ld/b/f/be;

    invoke-direct {v2, v1, p2}, Ld/b/f/be;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 916
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 919
    add-int/lit8 v1, v0, 0x1

    move v2, v1

    move v3, v4

    .line 925
    :goto_3
    add-int/lit8 v5, v0, 0x1

    .line 926
    invoke-virtual {p1, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 927
    invoke-virtual {p1, v8, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    goto :goto_1

    .line 892
    :cond_4
    if-ltz v1, :cond_3

    .line 895
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_5
    move v3, v1

    goto :goto_3
.end method

.method private static a(IILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x5c

    .line 1015
    if-ne p0, v0, :cond_1

    add-int/lit8 v2, p0, -0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_1

    .line 1049
    :cond_0
    :goto_0
    return v0

    .line 1022
    :cond_1
    if-le p0, v0, :cond_2

    add-int/lit8 v2, p0, -0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_2

    .line 1023
    add-int/lit8 v2, p0, -0x2

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_0

    .line 1030
    :cond_2
    if-le p0, v0, :cond_5

    add-int/lit8 v2, p0, -0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_5

    .line 1031
    add-int/lit8 v2, p0, -0x2

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_5

    .line 1037
    add-int/lit8 v3, p0, -0x1

    move v2, v1

    .line 1038
    :goto_1
    if-ge v3, p1, :cond_3

    .line 1046
    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1039
    :cond_3
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_4

    .line 1040
    add-int/lit8 v2, v2, 0x1

    .line 1042
    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 1049
    goto :goto_0
.end method

.method private a(Ld/b/f/bn;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1287
    if-ne p0, p1, :cond_1

    .line 1307
    :cond_0
    :goto_0
    return v0

    .line 1290
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 1291
    goto :goto_0

    .line 1293
    :cond_2
    iget-object v2, p1, Ld/b/f/bn;->L:[Ld/b/f/be;

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 1296
    iget-object v2, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    array-length v2, v2

    if-nez v2, :cond_3

    move v0, v1

    .line 1297
    goto :goto_0

    .line 1299
    :cond_3
    iget-object v2, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    array-length v2, v2

    iget-object v3, p1, Ld/b/f/bn;->L:[Ld/b/f/be;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    move v0, v1

    .line 1300
    goto :goto_0

    :cond_4
    move v2, v1

    .line 1302
    :goto_1
    iget-object v3, p1, Ld/b/f/bn;->L:[Ld/b/f/be;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 1303
    iget-object v3, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    aget-object v3, v3, v2

    iget-object v4, p1, Ld/b/f/bn;->L:[Ld/b/f/be;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ld/b/f/be;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v0, v1

    .line 1304
    goto :goto_0

    .line 1302
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private b(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 677
    iget-object v0, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 678
    const-string v0, ""

    .line 697
    :goto_0
    return-object v0

    .line 690
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 691
    iget-object v0, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-gez v0, :cond_1

    .line 697
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 692
    :cond_1
    iget-object v2, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 693
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 695
    :cond_2
    iget-object v2, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ld/b/f/be;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private f()V
    .locals 3

    .prologue
    .line 1061
    iget-object v0, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1062
    iget-object v0, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ld/b/f/be;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/bn;->K:Ljava/lang/String;

    .line 1076
    :goto_0
    return-void

    .line 1066
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1067
    iget-object v0, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    if-eqz v0, :cond_1

    .line 1068
    iget-object v0, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-gez v0, :cond_2

    .line 1075
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/bn;->K:Ljava/lang/String;

    goto :goto_0

    .line 1069
    :cond_2
    iget-object v2, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_3

    .line 1070
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    :cond_3
    iget-object v2, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ld/b/f/be;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Ld/b/f/ak;)I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v0, -0x1

    .line 1256
    if-nez p1, :cond_1

    .line 1276
    :cond_0
    :goto_0
    return v0

    .line 1258
    :cond_1
    invoke-interface {p1}, Ld/b/f/ak;->b()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 1261
    check-cast p1, Ld/b/f/bn;

    .line 1262
    invoke-virtual {p1, p0}, Ld/b/f/bn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1263
    const/4 v0, 0x0

    .line 1264
    goto :goto_0

    :cond_2
    iget-object v0, p1, Ld/b/f/bn;->L:[Ld/b/f/be;

    array-length v0, v0

    if-nez v0, :cond_3

    move v0, v1

    .line 1266
    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    array-length v0, v0

    if-nez v0, :cond_4

    move v0, v2

    .line 1268
    goto :goto_0

    :cond_4
    invoke-direct {p1, p0}, Ld/b/f/bn;->a(Ld/b/f/bn;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 1270
    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Ld/b/f/bn;->a(Ld/b/f/bn;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 1272
    goto :goto_0

    .line 1273
    :cond_6
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 661
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    iget-object v0, p0, Ld/b/f/bn;->M:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Ld/b/f/bn;->M:Ljava/lang/String;

    .line 669
    :goto_0
    return-object v0

    .line 665
    :cond_0
    invoke-direct {p0, p1}, Ld/b/f/bn;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/bn;->M:Ljava/lang/String;

    .line 666
    iget-object v0, p0, Ld/b/f/bn;->M:Ljava/lang/String;

    goto :goto_0

    .line 669
    :cond_1
    invoke-direct {p0, p1}, Ld/b/f/bn;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljavax/security/auth/x500/X500Principal;
    .locals 1

    .prologue
    .line 1375
    iget-object v0, p0, Ld/b/f/bn;->N:Ljavax/security/auth/x500/X500Principal;

    return-object v0
.end method

.method public a(Ld/b/e/l;)V
    .locals 3

    .prologue
    .line 823
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 824
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 827
    const/16 v0, 0x30

    invoke-virtual {p1, v0, v1}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 828
    return-void

    .line 825
    :cond_0
    iget-object v2, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Ld/b/f/be;->a(Ld/b/e/l;)V

    .line 824
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x4

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 702
    iget-object v0, p0, Ld/b/f/bn;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Ld/b/f/bn;->J:Ljava/lang/String;

    .line 731
    :goto_0
    return-object v0

    .line 709
    :cond_0
    iget-object v0, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 710
    const-string v0, ""

    iput-object v0, p0, Ld/b/f/bn;->J:Ljava/lang/String;

    .line 711
    iget-object v0, p0, Ld/b/f/bn;->J:Ljava/lang/String;

    goto :goto_0

    .line 723
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 724
    iget-object v0, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-gez v0, :cond_2

    .line 730
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/bn;->J:Ljava/lang/String;

    .line 731
    iget-object v0, p0, Ld/b/f/bn;->J:Ljava/lang/String;

    goto :goto_0

    .line 725
    :cond_2
    iget-object v2, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    .line 726
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 728
    :cond_3
    iget-object v2, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    aget-object v2, v2, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ld/b/f/be;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 650
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/b/f/bn;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 367
    iget-object v1, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    array-length v2, v1

    move v1, v0

    .line 368
    :goto_0
    if-lt v1, v2, :cond_1

    .line 373
    const/4 v0, 0x1

    :cond_0
    return v0

    .line 369
    :cond_1
    iget-object v3, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    aget-object v3, v3, v1

    iget-object v3, v3, Ld/b/f/be;->a:[Ld/b/f/a;

    array-length v3, v3

    if-nez v3, :cond_0

    .line 368
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 390
    if-ne p0, p1, :cond_1

    .line 391
    const/4 v0, 0x1

    .line 416
    :cond_0
    :goto_0
    return v0

    .line 393
    :cond_1
    instance-of v1, p1, Ld/b/f/bn;

    if-eqz v1, :cond_0

    .line 396
    check-cast p1, Ld/b/f/bn;

    .line 398
    iget-object v1, p0, Ld/b/f/bn;->J:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Ld/b/f/bn;->J:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 399
    iget-object v0, p0, Ld/b/f/bn;->J:Ljava/lang/String;

    iget-object v1, p1, Ld/b/f/bn;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 402
    :cond_2
    iget-object v1, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    array-length v2, v1

    .line 403
    iget-object v1, p1, Ld/b/f/bn;->L:[Ld/b/f/be;

    array-length v1, v1

    if-ne v2, v1, :cond_0

    move v1, v0

    .line 406
    :goto_1
    if-lt v1, v2, :cond_3

    .line 414
    invoke-virtual {p0}, Ld/b/f/bn;->c()Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-virtual {p1}, Ld/b/f/bn;->c()Ljava/lang/String;

    move-result-object v1

    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 407
    :cond_3
    iget-object v3, p0, Ld/b/f/bn;->L:[Ld/b/f/be;

    aget-object v3, v3, v1

    .line 408
    iget-object v4, p1, Ld/b/f/bn;->L:[Ld/b/f/be;

    aget-object v4, v4, v1

    .line 409
    iget-object v3, v3, Ld/b/f/be;->a:[Ld/b/f/a;

    array-length v3, v3

    iget-object v4, v4, Ld/b/f/be;->a:[Ld/b/f/a;

    array-length v4, v4

    if-ne v3, v4, :cond_0

    .line 406
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 738
    invoke-virtual {p0}, Ld/b/f/bn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 381
    invoke-virtual {p0}, Ld/b/f/bn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Ld/b/f/bn;->K:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 610
    invoke-direct {p0}, Ld/b/f/bn;->f()V

    .line 612
    :cond_0
    iget-object v0, p0, Ld/b/f/bn;->K:Ljava/lang/String;

    return-object v0
.end method
