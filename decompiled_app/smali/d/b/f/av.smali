.class public Ld/b/f/av;
.super Ld/b/f/ah;
.source "NetscapeCertTypeExtension.java"

# interfaces
.implements Ld/b/f/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/f/av$a;
    }
.end annotation

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
.field public static d:Ld/b/e/q;

.field private static final e:[I

.field private static final f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:[Ld/b/f/av$a;


# instance fields
.field private h:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x7

    const/4 v0, 0x0

    .line 72
    new-array v1, v9, [I

    fill-array-data v1, :array_0

    sput-object v1, Ld/b/f/av;->e:[I

    .line 81
    :try_start_0
    new-instance v1, Ld/b/e/q;

    sget-object v2, Ld/b/f/av;->e:[I

    invoke-direct {v1, v2}, Ld/b/e/q;-><init>([I)V

    sput-object v1, Ld/b/f/av;->d:Ld/b/e/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    new-instance v1, Ld/b/f/av$a;

    const-string v2, "ssl_client"

    invoke-direct {v1, v2, v0}, Ld/b/f/av$a;-><init>(Ljava/lang/String;I)V

    .line 101
    new-instance v2, Ld/b/f/av$a;

    const-string v3, "ssl_server"

    invoke-direct {v2, v3, v10}, Ld/b/f/av$a;-><init>(Ljava/lang/String;I)V

    .line 102
    new-instance v3, Ld/b/f/av$a;

    const-string v4, "s_mime"

    invoke-direct {v3, v4, v11}, Ld/b/f/av$a;-><init>(Ljava/lang/String;I)V

    .line 103
    new-instance v4, Ld/b/f/av$a;

    const-string v5, "object_signing"

    invoke-direct {v4, v5, v12}, Ld/b/f/av$a;-><init>(Ljava/lang/String;I)V

    .line 105
    new-instance v5, Ld/b/f/av$a;

    const-string v6, "ssl_ca"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ld/b/f/av$a;-><init>(Ljava/lang/String;I)V

    .line 106
    new-instance v6, Ld/b/f/av$a;

    const-string v7, "s_mime_ca"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ld/b/f/av$a;-><init>(Ljava/lang/String;I)V

    .line 107
    new-instance v7, Ld/b/f/av$a;

    const-string v8, "object_signing_ca"

    invoke-direct {v7, v8, v9}, Ld/b/f/av$a;-><init>(Ljava/lang/String;I)V

    .line 99
    new-array v8, v9, [Ld/b/f/av$a;

    aput-object v1, v8, v0

    aput-object v2, v8, v10

    aput-object v3, v8, v11

    aput-object v4, v8, v12

    const/4 v1, 0x4

    aput-object v5, v8, v1

    const/4 v1, 0x5

    aput-object v6, v8, v1

    const/4 v1, 0x6

    aput-object v7, v8, v1

    sput-object v8, Ld/b/f/av;->g:[Ld/b/f/av$a;

    .line 110
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    sput-object v1, Ld/b/f/av;->f:Ljava/util/Vector;

    .line 112
    sget-object v1, Ld/b/f/av;->g:[Ld/b/f/av$a;

    array-length v2, v1

    :goto_1
    if-lt v0, v2, :cond_0

    .line 115
    return-void

    .line 112
    :cond_0
    aget-object v3, v1, v0

    .line 113
    sget-object v4, Ld/b/f/av;->f:Ljava/util/Vector;

    iget-object v3, v3, Ld/b/f/av$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 72
    :array_0
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x1bc42
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 204
    sget-object v0, Ld/b/f/av;->d:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/av;->b:Ld/b/e/q;

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/f/av;->a:Z

    .line 206
    const/4 v0, 0x0

    new-array v0, v0, [Z

    iput-object v0, p0, Ld/b/f/av;->h:[Z

    .line 207
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 191
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 193
    sget-object v0, Ld/b/f/av;->d:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/av;->b:Ld/b/e/q;

    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ld/b/f/av;->a:Z

    .line 195
    check-cast p2, [B

    iput-object p2, p0, Ld/b/f/av;->c:[B

    .line 196
    new-instance v0, Ld/b/e/m;

    iget-object v1, p0, Ld/b/f/av;->c:[B

    invoke-direct {v0, v1}, Ld/b/e/m;-><init>([B)V

    .line 197
    invoke-virtual {v0}, Ld/b/e/m;->q()Ld/b/e/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/e/c;->b()[Z

    move-result-object v0

    iput-object v0, p0, Ld/b/f/av;->h:[Z

    .line 198
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 162
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 164
    new-instance v0, Ld/b/e/c;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1, p1}, Ld/b/e/c;-><init>(I[B)V

    invoke-virtual {v0}, Ld/b/e/c;->b()[Z

    move-result-object v0

    .line 163
    iput-object v0, p0, Ld/b/f/av;->h:[Z

    .line 165
    sget-object v0, Ld/b/f/av;->d:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/av;->b:Ld/b/e/q;

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/f/av;->a:Z

    .line 167
    invoke-direct {p0}, Ld/b/f/av;->b()V

    .line 168
    return-void
.end method

.method public constructor <init>([Z)V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 177
    iput-object p1, p0, Ld/b/f/av;->h:[Z

    .line 178
    sget-object v0, Ld/b/f/av;->d:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/av;->b:Ld/b/e/q;

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/f/av;->a:Z

    .line 180
    invoke-direct {p0}, Ld/b/f/av;->b()V

    .line 181
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ld/b/f/av;->h:[Z

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 140
    iget-object v0, p0, Ld/b/f/av;->h:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 128
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 129
    new-instance v1, Ld/b/e/c;

    iget-object v2, p0, Ld/b/f/av;->h:[Z

    invoke-direct {v1, v2}, Ld/b/e/c;-><init>([Z)V

    invoke-virtual {v0, v1}, Ld/b/e/l;->a(Ld/b/e/c;)V

    .line 130
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/av;->c:[B

    .line 131
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    const-string v0, "NetscapeCertType"

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 277
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 279
    iget-object v1, p0, Ld/b/f/av;->c:[B

    if-nez v1, :cond_0

    .line 280
    sget-object v1, Ld/b/f/av;->d:Ld/b/e/q;

    iput-object v1, p0, Ld/b/f/av;->b:Ld/b/e/q;

    .line 281
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/b/f/av;->a:Z

    .line 282
    invoke-direct {p0}, Ld/b/f/av;->b()V

    .line 284
    :cond_0
    invoke-super {p0, v0}, Ld/b/f/ah;->a(Ld/b/e/l;)V

    .line 285
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 286
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    invoke-super {p0}, Ld/b/f/ah;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v1, "NetscapeCertType [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ld/b/f/av;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    const-string v1, "   SSL client\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ld/b/f/av;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    const-string v1, "   SSL server\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    :cond_1
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Ld/b/f/av;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 251
    const-string v1, "   S/MIME\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :cond_2
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Ld/b/f/av;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 254
    const-string v1, "   Object Signing\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_3
    const/4 v1, 0x5

    invoke-direct {p0, v1}, Ld/b/f/av;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 257
    const-string v1, "   SSL CA\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_4
    const/4 v1, 0x6

    invoke-direct {p0, v1}, Ld/b/f/av;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 260
    const-string v1, "   S/MIME CA\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    :cond_5
    const/4 v1, 0x7

    invoke-direct {p0, v1}, Ld/b/f/av;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 263
    const-string v1, "   Object Signing CA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_6
    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
