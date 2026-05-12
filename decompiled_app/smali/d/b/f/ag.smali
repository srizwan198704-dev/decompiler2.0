.class public Ld/b/f/ag;
.super Ld/b/f/ah;
.source "ExtendedKeyUsageExtension.java"

# interfaces
.implements Ld/b/f/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/f/ah;",
        "Ld/b/f/m",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ld/b/e/q;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:[I

.field private static final n:[I


# instance fields
.field private o:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ld/b/e/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v2, 0x2

    const/16 v3, 0x9

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    sput-object v0, Ld/b/f/ag;->l:Ljava/util/Map;

    .line 102
    new-array v0, v4, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v4, v0, v1

    const/16 v1, 0x1d

    aput v1, v0, v2

    const/4 v1, 0x3

    const/16 v2, 0x25

    aput v2, v0, v1

    sput-object v0, Ld/b/f/ag;->e:[I

    .line 103
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/b/f/ag;->m:[I

    .line 104
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Ld/b/f/ag;->f:[I

    .line 105
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    sput-object v0, Ld/b/f/ag;->g:[I

    .line 106
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    sput-object v0, Ld/b/f/ag;->h:[I

    .line 107
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    sput-object v0, Ld/b/f/ag;->i:[I

    .line 108
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    sput-object v0, Ld/b/f/ag;->j:[I

    .line 109
    new-array v0, v3, [I

    fill-array-data v0, :array_6

    sput-object v0, Ld/b/f/ag;->k:[I

    .line 110
    new-array v0, v3, [I

    fill-array-data v0, :array_7

    sput-object v0, Ld/b/f/ag;->n:[I

    .line 111
    new-array v0, v3, [I

    fill-array-data v0, :array_8

    sput-object v0, Ld/b/f/ag;->d:[I

    .line 114
    sget-object v0, Ld/b/f/ag;->l:Ljava/util/Map;

    sget-object v1, Ld/b/f/ag;->e:[I

    invoke-static {v1}, Ld/b/e/q;->a([I)Ld/b/e/q;

    move-result-object v1

    const-string v2, "anyExtendedKeyUsage"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Ld/b/f/ag;->l:Ljava/util/Map;

    sget-object v1, Ld/b/f/ag;->m:[I

    invoke-static {v1}, Ld/b/e/q;->a([I)Ld/b/e/q;

    move-result-object v1

    const-string v2, "serverAuth"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Ld/b/f/ag;->l:Ljava/util/Map;

    sget-object v1, Ld/b/f/ag;->f:[I

    invoke-static {v1}, Ld/b/e/q;->a([I)Ld/b/e/q;

    move-result-object v1

    const-string v2, "clientAuth"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Ld/b/f/ag;->l:Ljava/util/Map;

    sget-object v1, Ld/b/f/ag;->g:[I

    invoke-static {v1}, Ld/b/e/q;->a([I)Ld/b/e/q;

    move-result-object v1

    const-string v2, "codeSigning"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Ld/b/f/ag;->l:Ljava/util/Map;

    sget-object v1, Ld/b/f/ag;->h:[I

    invoke-static {v1}, Ld/b/e/q;->a([I)Ld/b/e/q;

    move-result-object v1

    const-string v2, "emailProtection"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Ld/b/f/ag;->l:Ljava/util/Map;

    sget-object v1, Ld/b/f/ag;->i:[I

    invoke-static {v1}, Ld/b/e/q;->a([I)Ld/b/e/q;

    move-result-object v1

    const-string v2, "ipsecEndSystem"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Ld/b/f/ag;->l:Ljava/util/Map;

    sget-object v1, Ld/b/f/ag;->j:[I

    invoke-static {v1}, Ld/b/e/q;->a([I)Ld/b/e/q;

    move-result-object v1

    const-string v2, "ipsecTunnel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Ld/b/f/ag;->l:Ljava/util/Map;

    sget-object v1, Ld/b/f/ag;->k:[I

    invoke-static {v1}, Ld/b/e/q;->a([I)Ld/b/e/q;

    move-result-object v1

    const-string v2, "ipsecUser"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Ld/b/f/ag;->l:Ljava/util/Map;

    sget-object v1, Ld/b/f/ag;->n:[I

    invoke-static {v1}, Ld/b/e/q;->a([I)Ld/b/e/q;

    move-result-object v1

    const-string v2, "timeStamping"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Ld/b/f/ag;->l:Ljava/util/Map;

    sget-object v1, Ld/b/f/ag;->d:[I

    invoke-static {v1}, Ld/b/e/q;->a([I)Ld/b/e/q;

    move-result-object v1

    const-string v2, "OCSPSigning"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-void

    .line 103
    :array_0
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x3
        0x1
    .end array-data

    .line 104
    :array_1
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x3
        0x2
    .end array-data

    .line 105
    :array_2
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x3
        0x3
    .end array-data

    .line 106
    :array_3
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x3
        0x4
    .end array-data

    .line 107
    :array_4
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x3
        0x5
    .end array-data

    .line 108
    :array_5
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x3
        0x6
    .end array-data

    .line 109
    :array_6
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x3
        0x7
    .end array-data

    .line 110
    :array_7
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x3
        0x8
    .end array-data

    .line 111
    :array_8
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x3
        0x9
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 182
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 184
    sget-object v0, Ld/b/f/az;->i:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/ag;->b:Ld/b/e/q;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ld/b/f/ag;->a:Z

    .line 186
    check-cast p2, [B

    iput-object p2, p0, Ld/b/f/ag;->c:[B

    .line 187
    new-instance v0, Ld/b/e/m;

    iget-object v1, p0, Ld/b/f/ag;->c:[B

    invoke-direct {v0, v1}, Ld/b/e/m;-><init>([B)V

    .line 188
    iget-byte v1, v0, Ld/b/e/m;->c:B

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    .line 189
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding for ExtendedKeyUsageExtension."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Ld/b/f/ag;->o:Ljava/util/Vector;

    .line 193
    :goto_0
    iget-object v1, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 198
    return-void

    .line 194
    :cond_1
    iget-object v1, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ld/b/e/m;->l()Ld/b/e/q;

    move-result-object v1

    .line 196
    iget-object v2, p0, Ld/b/f/ag;->o:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/Vector",
            "<",
            "Ld/b/e/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 168
    iput-object p2, p0, Ld/b/f/ag;->o:Ljava/util/Vector;

    .line 169
    sget-object v0, Ld/b/f/az;->i:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/ag;->b:Ld/b/e/q;

    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ld/b/f/ag;->a:Z

    .line 171
    invoke-direct {p0}, Ld/b/f/ag;->f()V

    .line 172
    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Ld/b/e/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1}, Ld/b/f/ag;-><init>(Ljava/lang/Boolean;Ljava/util/Vector;)V

    .line 157
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Ld/b/f/ag;->o:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/f/ag;->o:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/f/ag;->c:[B

    .line 146
    :goto_0
    return-void

    .line 137
    :cond_1
    new-instance v2, Ld/b/e/l;

    invoke-direct {v2}, Ld/b/e/l;-><init>()V

    .line 138
    new-instance v3, Ld/b/e/l;

    invoke-direct {v3}, Ld/b/e/l;-><init>()V

    .line 140
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ld/b/f/ag;->o:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 144
    const/16 v0, 0x30

    invoke-virtual {v2, v0, v3}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 145
    invoke-virtual {v2}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/ag;->c:[B

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Ld/b/f/ag;->o:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/e/q;

    invoke-virtual {v3, v0}, Ld/b/e/l;->a(Ld/b/e/q;)V

    .line 140
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    const-string v0, "ExtendedKeyUsage"

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 231
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 232
    iget-object v1, p0, Ld/b/f/ag;->c:[B

    if-nez v1, :cond_0

    .line 233
    sget-object v1, Ld/b/f/az;->i:Ld/b/e/q;

    iput-object v1, p0, Ld/b/f/ag;->b:Ld/b/e/q;

    .line 234
    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/b/f/ag;->a:Z

    .line 235
    invoke-direct {p0}, Ld/b/f/ag;->f()V

    .line 237
    :cond_0
    invoke-super {p0, v0}, Ld/b/f/ah;->a(Ld/b/e/l;)V

    .line 238
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 239
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 306
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/b/f/ag;->o:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    iget-object v0, p0, Ld/b/f/ag;->o:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    return-object v1

    .line 307
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/e/q;

    .line 308
    invoke-virtual {v0}, Ld/b/e/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Ld/b/f/ag;->o:Ljava/util/Vector;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 220
    :goto_0
    return-object v0

    .line 205
    :cond_0
    const-string v2, "  "

    .line 206
    const/4 v0, 0x1

    .line 207
    iget-object v1, p0, Ld/b/f/ag;->o:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ld/b/f/ah;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ExtendedKeyUsages [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/e/q;

    .line 208
    if-nez v1, :cond_2

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\n  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 212
    :cond_2
    sget-object v1, Ld/b/f/ag;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 213
    if-eqz v1, :cond_3

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    :goto_2
    const/4 v1, 0x0

    move-object v2, v0

    goto :goto_1

    .line 216
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/b/e/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
