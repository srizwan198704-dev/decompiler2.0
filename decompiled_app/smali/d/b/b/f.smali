.class public Ld/b/b/f;
.super Ljava/lang/Object;
.source "PKCS9Attribute.java"

# interfaces
.implements Ld/b/e/h;


# static fields
.field public static final a:Ld/b/e/q;

.field public static final b:Ld/b/e/q;

.field public static final c:Ld/b/e/q;

.field public static final d:Ld/b/e/q;

.field public static final e:Ld/b/e/q;

.field public static final f:Ld/b/e/q;

.field public static final g:Ld/b/e/q;

.field public static final h:Ld/b/e/q;

.field static final i:[Ld/b/e/q;

.field public static final j:Ld/b/e/q;

.field public static final k:Ld/b/e/q;

.field public static final l:Ld/b/e/q;

.field public static final m:Ld/b/e/q;

.field public static final n:Ld/b/e/q;

.field public static final o:Ld/b/e/q;

.field private static final p:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ld/b/e/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ld/b/e/q;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:[[Ljava/lang/Byte;

.field private static final s:[Z

.field private static final t:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final u:Ld/b/e/g;


# instance fields
.field private v:I

.field private w:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x9

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 181
    const-string v0, "jar"

    invoke-static {v0}, Ld/b/e/g;->a(Ljava/lang/String;)Ld/b/e/g;

    move-result-object v0

    sput-object v0, Ld/b/b/f;->u:Ld/b/e/g;

    .line 186
    const/16 v0, 0x12

    new-array v0, v0, [Ld/b/e/q;

    sput-object v0, Ld/b/b/f;->i:[Ld/b/e/q;

    move v0, v1

    .line 189
    :goto_0
    sget-object v2, Ld/b/b/f;->i:[Ld/b/e/q;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    if-lt v0, v2, :cond_0

    .line 195
    sget-object v0, Ld/b/b/f;->i:[Ld/b/e/q;

    sget-object v2, Ld/b/b/f;->i:[Ld/b/e/q;

    array-length v2, v2

    .line 196
    new-array v3, v9, [I

    fill-array-data v3, :array_0

    invoke-static {v3}, Ld/b/e/q;->a([I)Ld/b/e/q;

    move-result-object v3

    .line 195
    add-int/lit8 v2, v2, -0x2

    aput-object v3, v0, v2

    .line 197
    sget-object v0, Ld/b/b/f;->i:[Ld/b/e/q;

    sget-object v2, Ld/b/b/f;->i:[Ld/b/e/q;

    array-length v2, v2

    .line 198
    new-array v3, v9, [I

    fill-array-data v3, :array_1

    invoke-static {v3}, Ld/b/e/q;->a([I)Ld/b/e/q;

    move-result-object v3

    .line 197
    add-int/lit8 v2, v2, -0x1

    aput-object v3, v0, v2

    .line 202
    sget-object v0, Ld/b/b/f;->i:[Ld/b/e/q;

    aget-object v0, v0, v1

    sput-object v0, Ld/b/b/f;->d:Ld/b/e/q;

    .line 203
    sget-object v0, Ld/b/b/f;->i:[Ld/b/e/q;

    aget-object v0, v0, v7

    sput-object v0, Ld/b/b/f;->o:Ld/b/e/q;

    .line 204
    sget-object v0, Ld/b/b/f;->i:[Ld/b/e/q;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    sput-object v0, Ld/b/b/f;->b:Ld/b/e/q;

    .line 205
    sget-object v0, Ld/b/b/f;->i:[Ld/b/e/q;

    aget-object v0, v0, v8

    sput-object v0, Ld/b/b/f;->h:Ld/b/e/q;

    .line 206
    sget-object v0, Ld/b/b/f;->i:[Ld/b/e/q;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    sput-object v0, Ld/b/b/f;->l:Ld/b/e/q;

    .line 207
    sget-object v0, Ld/b/b/f;->i:[Ld/b/e/q;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    sput-object v0, Ld/b/b/f;->c:Ld/b/e/q;

    .line 208
    sget-object v0, Ld/b/b/f;->i:[Ld/b/e/q;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    sput-object v0, Ld/b/b/f;->a:Ld/b/e/q;

    .line 209
    sget-object v0, Ld/b/b/f;->i:[Ld/b/e/q;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    sput-object v0, Ld/b/b/f;->n:Ld/b/e/q;

    .line 211
    sget-object v0, Ld/b/b/f;->i:[Ld/b/e/q;

    aget-object v0, v0, v9

    .line 210
    sput-object v0, Ld/b/b/f;->e:Ld/b/e/q;

    .line 212
    sget-object v0, Ld/b/b/f;->i:[Ld/b/e/q;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    sput-object v0, Ld/b/b/f;->g:Ld/b/e/q;

    .line 215
    sget-object v0, Ld/b/b/f;->i:[Ld/b/e/q;

    const/16 v2, 0xe

    aget-object v0, v0, v2

    sput-object v0, Ld/b/b/f;->f:Ld/b/e/q;

    .line 216
    sget-object v0, Ld/b/b/f;->i:[Ld/b/e/q;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    sput-object v0, Ld/b/b/f;->m:Ld/b/e/q;

    .line 217
    sget-object v0, Ld/b/b/f;->i:[Ld/b/e/q;

    const/16 v2, 0x10

    aget-object v0, v0, v2

    sput-object v0, Ld/b/b/f;->k:Ld/b/e/q;

    .line 219
    sget-object v0, Ld/b/b/f;->i:[Ld/b/e/q;

    const/16 v2, 0x11

    aget-object v0, v0, v2

    .line 218
    sput-object v0, Ld/b/b/f;->j:Ld/b/e/q;

    .line 247
    new-instance v0, Ljava/util/Hashtable;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Ljava/util/Hashtable;-><init>(I)V

    .line 246
    sput-object v0, Ld/b/b/f;->p:Ljava/util/Hashtable;

    .line 250
    sget-object v0, Ld/b/b/f;->p:Ljava/util/Hashtable;

    const-string v2, "emailaddress"

    sget-object v3, Ld/b/b/f;->i:[Ld/b/e/q;

    aget-object v3, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Ld/b/b/f;->p:Ljava/util/Hashtable;

    const-string v2, "unstructuredname"

    sget-object v3, Ld/b/b/f;->i:[Ld/b/e/q;

    aget-object v3, v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Ld/b/b/f;->p:Ljava/util/Hashtable;

    const-string v2, "contenttype"

    sget-object v3, Ld/b/b/f;->i:[Ld/b/e/q;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Ld/b/b/f;->p:Ljava/util/Hashtable;

    const-string v2, "messagedigest"

    sget-object v3, Ld/b/b/f;->i:[Ld/b/e/q;

    aget-object v3, v3, v8

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Ld/b/b/f;->p:Ljava/util/Hashtable;

    const-string v2, "signingtime"

    sget-object v3, Ld/b/b/f;->i:[Ld/b/e/q;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Ld/b/b/f;->p:Ljava/util/Hashtable;

    const-string v2, "countersignature"

    sget-object v3, Ld/b/b/f;->i:[Ld/b/e/q;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Ld/b/b/f;->p:Ljava/util/Hashtable;

    const-string v2, "challengepassword"

    sget-object v3, Ld/b/b/f;->i:[Ld/b/e/q;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Ld/b/b/f;->p:Ljava/util/Hashtable;

    const-string v2, "unstructuredaddress"

    sget-object v3, Ld/b/b/f;->i:[Ld/b/e/q;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Ld/b/b/f;->p:Ljava/util/Hashtable;

    const-string v2, "extendedcertificateattributes"

    sget-object v3, Ld/b/b/f;->i:[Ld/b/e/q;

    aget-object v3, v3, v9

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Ld/b/b/f;->p:Ljava/util/Hashtable;

    const-string v2, "issuerandserialnumber"

    sget-object v3, Ld/b/b/f;->i:[Ld/b/e/q;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Ld/b/b/f;->p:Ljava/util/Hashtable;

    const-string v2, "rsaproprietary"

    sget-object v3, Ld/b/b/f;->i:[Ld/b/e/q;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Ld/b/b/f;->p:Ljava/util/Hashtable;

    const-string v2, "rsaproprietary"

    sget-object v3, Ld/b/b/f;->i:[Ld/b/e/q;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Ld/b/b/f;->p:Ljava/util/Hashtable;

    const-string v2, "signingdescription"

    sget-object v3, Ld/b/b/f;->i:[Ld/b/e/q;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Ld/b/b/f;->p:Ljava/util/Hashtable;

    const-string v2, "extensionrequest"

    sget-object v3, Ld/b/b/f;->i:[Ld/b/e/q;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Ld/b/b/f;->p:Ljava/util/Hashtable;

    const-string v2, "smimecapability"

    sget-object v3, Ld/b/b/f;->i:[Ld/b/e/q;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Ld/b/b/f;->p:Ljava/util/Hashtable;

    const-string v2, "signingcertificate"

    sget-object v3, Ld/b/b/f;->i:[Ld/b/e/q;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Ld/b/b/f;->p:Ljava/util/Hashtable;

    const-string v2, "signaturetimestamptoken"

    sget-object v3, Ld/b/b/f;->i:[Ld/b/e/q;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    new-instance v0, Ljava/util/Hashtable;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/util/Hashtable;-><init>(I)V

    .line 273
    sput-object v0, Ld/b/b/f;->q:Ljava/util/Hashtable;

    .line 276
    sget-object v0, Ld/b/b/f;->q:Ljava/util/Hashtable;

    sget-object v2, Ld/b/b/f;->i:[Ld/b/e/q;

    aget-object v2, v2, v1

    const-string v3, "EmailAddress"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v0, Ld/b/b/f;->q:Ljava/util/Hashtable;

    sget-object v2, Ld/b/b/f;->i:[Ld/b/e/q;

    aget-object v2, v2, v7

    const-string v3, "UnstructuredName"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v0, Ld/b/b/f;->q:Ljava/util/Hashtable;

    sget-object v2, Ld/b/b/f;->i:[Ld/b/e/q;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const-string v3, "ContentType"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Ld/b/b/f;->q:Ljava/util/Hashtable;

    sget-object v2, Ld/b/b/f;->i:[Ld/b/e/q;

    aget-object v2, v2, v8

    const-string v3, "MessageDigest"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v0, Ld/b/b/f;->q:Ljava/util/Hashtable;

    sget-object v2, Ld/b/b/f;->i:[Ld/b/e/q;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const-string v3, "SigningTime"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Ld/b/b/f;->q:Ljava/util/Hashtable;

    sget-object v2, Ld/b/b/f;->i:[Ld/b/e/q;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    const-string v3, "Countersignature"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Ld/b/b/f;->q:Ljava/util/Hashtable;

    sget-object v2, Ld/b/b/f;->i:[Ld/b/e/q;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    const-string v3, "ChallengePassword"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Ld/b/b/f;->q:Ljava/util/Hashtable;

    sget-object v2, Ld/b/b/f;->i:[Ld/b/e/q;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    const-string v3, "UnstructuredAddress"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Ld/b/b/f;->q:Ljava/util/Hashtable;

    sget-object v2, Ld/b/b/f;->i:[Ld/b/e/q;

    aget-object v2, v2, v9

    const-string v3, "ExtendedCertificateAttributes"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v0, Ld/b/b/f;->q:Ljava/util/Hashtable;

    sget-object v2, Ld/b/b/f;->i:[Ld/b/e/q;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    const-string v3, "IssuerAndSerialNumber"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Ld/b/b/f;->q:Ljava/util/Hashtable;

    sget-object v2, Ld/b/b/f;->i:[Ld/b/e/q;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    const-string v3, "RSAProprietary"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v0, Ld/b/b/f;->q:Ljava/util/Hashtable;

    sget-object v2, Ld/b/b/f;->i:[Ld/b/e/q;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    const-string v3, "RSAProprietary"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v0, Ld/b/b/f;->q:Ljava/util/Hashtable;

    sget-object v2, Ld/b/b/f;->i:[Ld/b/e/q;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    const-string v3, "SMIMESigningDesc"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v0, Ld/b/b/f;->q:Ljava/util/Hashtable;

    sget-object v2, Ld/b/b/f;->i:[Ld/b/e/q;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    const-string v3, "ExtensionRequest"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Ld/b/b/f;->q:Ljava/util/Hashtable;

    sget-object v2, Ld/b/b/f;->i:[Ld/b/e/q;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    const-string v3, "SMIMECapability"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v0, Ld/b/b/f;->q:Ljava/util/Hashtable;

    sget-object v2, Ld/b/b/f;->i:[Ld/b/e/q;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    const-string v3, "SigningCertificate"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Ld/b/b/f;->q:Ljava/util/Hashtable;

    sget-object v2, Ld/b/b/f;->i:[Ld/b/e/q;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    const-string v3, "SignatureTimestampToken"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const/16 v0, 0x12

    new-array v0, v0, [[Ljava/lang/Byte;

    .line 302
    new-array v2, v1, [Ljava/lang/Byte;

    new-instance v3, Ljava/lang/Byte;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    .line 303
    new-array v2, v1, [Ljava/lang/Byte;

    new-instance v3, Ljava/lang/Byte;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v6

    aput-object v2, v0, v7

    .line 304
    const/4 v2, 0x3

    new-array v3, v1, [Ljava/lang/Byte;

    new-instance v4, Ljava/lang/Byte;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v6

    aput-object v3, v0, v2

    .line 305
    new-array v2, v1, [Ljava/lang/Byte;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v6

    aput-object v2, v0, v8

    .line 306
    const/4 v2, 0x5

    new-array v3, v1, [Ljava/lang/Byte;

    new-instance v4, Ljava/lang/Byte;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v6

    aput-object v3, v0, v2

    .line 307
    const/4 v2, 0x6

    new-array v3, v1, [Ljava/lang/Byte;

    new-instance v4, Ljava/lang/Byte;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v6

    aput-object v3, v0, v2

    .line 308
    new-instance v2, Ljava/lang/Byte;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 309
    const/4 v3, 0x7

    new-array v4, v7, [Ljava/lang/Byte;

    aput-object v2, v4, v6

    new-instance v2, Ljava/lang/Byte;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v4, v1

    aput-object v4, v0, v3

    .line 310
    new-instance v2, Ljava/lang/Byte;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 311
    const/16 v3, 0x8

    new-array v4, v7, [Ljava/lang/Byte;

    aput-object v2, v4, v6

    new-instance v2, Ljava/lang/Byte;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v4, v1

    aput-object v4, v0, v3

    .line 312
    new-array v2, v1, [Ljava/lang/Byte;

    new-instance v3, Ljava/lang/Byte;

    const/16 v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v6

    aput-object v2, v0, v9

    .line 313
    const/16 v2, 0xa

    new-array v3, v1, [Ljava/lang/Byte;

    new-instance v4, Ljava/lang/Byte;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v6

    aput-object v3, v0, v2

    .line 317
    const/16 v2, 0xe

    new-array v3, v1, [Ljava/lang/Byte;

    new-instance v4, Ljava/lang/Byte;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v6

    aput-object v3, v0, v2

    .line 318
    const/16 v2, 0xf

    new-array v3, v1, [Ljava/lang/Byte;

    new-instance v4, Ljava/lang/Byte;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v6

    aput-object v3, v0, v2

    .line 319
    const/16 v2, 0x10

    new-array v3, v1, [Ljava/lang/Byte;

    new-instance v4, Ljava/lang/Byte;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v6

    aput-object v3, v0, v2

    .line 320
    const/16 v2, 0x11

    new-array v3, v1, [Ljava/lang/Byte;

    new-instance v4, Ljava/lang/Byte;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v6

    aput-object v3, v0, v2

    .line 300
    sput-object v0, Ld/b/b/f;->r:[[Ljava/lang/Byte;

    .line 323
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Ld/b/b/f;->t:[Ljava/lang/Class;

    .line 327
    :try_start_0
    const-string v0, "[Ljava.lang.String;"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 329
    sget-object v2, Ld/b/b/f;->t:[Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 330
    sget-object v2, Ld/b/b/f;->t:[Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 331
    sget-object v2, Ld/b/b/f;->t:[Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 332
    sget-object v2, Ld/b/b/f;->t:[Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    const/4 v3, 0x3

    const-class v4, Ld/b/e/q;

    aput-object v4, v2, v3

    .line 334
    :try_start_1
    sget-object v2, Ld/b/b/f;->t:[Ljava/lang/Class;

    const/4 v3, 0x4

    const-string v4, "[B"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    .line 335
    sget-object v2, Ld/b/b/f;->t:[Ljava/lang/Class;

    const/4 v3, 0x5

    const-class v4, Ljava/util/Date;

    aput-object v4, v2, v3

    .line 336
    sget-object v2, Ld/b/b/f;->t:[Ljava/lang/Class;

    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[L"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v4, Ld/b/b/i;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 336
    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 338
    :try_start_2
    sget-object v2, Ld/b/b/f;->t:[Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 339
    const/4 v3, 0x7

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 340
    :try_start_3
    sget-object v2, Ld/b/b/f;->t:[Ljava/lang/Class;

    const/16 v3, 0x8

    aput-object v0, v2, v3

    .line 341
    sget-object v0, Ld/b/b/f;->t:[Ljava/lang/Class;

    const/16 v2, 0x9

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 342
    sget-object v0, Ld/b/b/f;->t:[Ljava/lang/Class;

    const/16 v2, 0xa

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 343
    sget-object v0, Ld/b/b/f;->t:[Ljava/lang/Class;

    const/16 v2, 0xb

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 344
    sget-object v0, Ld/b/b/f;->t:[Ljava/lang/Class;

    const/16 v2, 0xc

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 345
    sget-object v0, Ld/b/b/f;->t:[Ljava/lang/Class;

    const/16 v2, 0xd

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 346
    sget-object v0, Ld/b/b/f;->t:[Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 347
    const/16 v2, 0xe

    const-class v3, Ld/b/f/o;

    aput-object v3, v0, v2

    .line 348
    :try_start_4
    sget-object v0, Ld/b/b/f;->t:[Ljava/lang/Class;

    const/16 v2, 0xf

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 349
    sget-object v0, Ld/b/b/f;->t:[Ljava/lang/Class;

    const/16 v2, 0x10

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 350
    sget-object v0, Ld/b/b/f;->t:[Ljava/lang/Class;

    const/16 v2, 0x11

    const-string v3, "[B"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 360
    const/16 v0, 0x12

    new-array v0, v0, [Z

    .line 364
    const/4 v2, 0x3

    aput-boolean v1, v0, v2

    .line 365
    aput-boolean v1, v0, v8

    .line 366
    const/4 v2, 0x5

    aput-boolean v1, v0, v2

    .line 368
    const/4 v2, 0x7

    aput-boolean v1, v0, v2

    .line 371
    const/16 v2, 0xa

    aput-boolean v1, v0, v2

    .line 375
    const/16 v2, 0xe

    aput-boolean v1, v0, v2

    .line 376
    const/16 v2, 0xf

    aput-boolean v1, v0, v2

    .line 377
    const/16 v2, 0x10

    aput-boolean v1, v0, v2

    .line 378
    const/16 v2, 0x11

    aput-boolean v1, v0, v2

    .line 360
    sput-object v0, Ld/b/b/f;->s:[Z

    .line 379
    return-void

    .line 190
    :cond_0
    sget-object v2, Ld/b/b/f;->i:[Ld/b/e/q;

    .line 191
    const/4 v3, 0x7

    new-array v3, v3, [I

    aput v1, v3, v6

    aput v7, v3, v1

    const/16 v4, 0x348

    aput v4, v3, v7

    const/4 v4, 0x3

    const v5, 0x1bb8d

    aput v5, v3, v4

    aput v1, v3, v8

    const/4 v4, 0x5

    aput v9, v3, v4

    const/4 v4, 0x6

    aput v0, v3, v4

    invoke-static {v3}, Ld/b/e/q;->a([I)Ld/b/e/q;

    move-result-object v3

    .line 190
    aput-object v3, v2, v0

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 196
    :array_0
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x10
        0x2
        0xc
    .end array-data

    .line 198
    :array_1
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x10
        0x2
        0xe
    .end array-data
.end method

.method public constructor <init>(Ld/b/e/m;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    new-instance v0, Ld/b/e/k;

    invoke-virtual {p1}, Ld/b/e/m;->u()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ld/b/e/k;-><init>([B)V

    .line 469
    invoke-virtual {v0, v3}, Ld/b/e/k;->a(I)[Ld/b/e/m;

    move-result-object v2

    .line 471
    invoke-virtual {v0}, Ld/b/e/k;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Excess data parsing PKCS9Attribute"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_0
    array-length v0, v2

    if-eq v0, v3, :cond_1

    .line 475
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PKCS9Attribute doesn\'t have two components"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 478
    :cond_1
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ld/b/e/m;->l()Ld/b/e/q;

    move-result-object v0

    .line 479
    sget-object v3, Ld/b/b/f;->i:[Ld/b/e/q;

    invoke-static {v0, v3, v4}, Ld/b/b/f;->a(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v3

    iput v3, p0, Ld/b/b/f;->v:I

    .line 480
    iget v3, p0, Ld/b/b/f;->v:I

    if-ne v3, v6, :cond_3

    .line 481
    sget-object v1, Ld/b/b/f;->u:Ld/b/e/g;

    if-eqz v1, :cond_2

    .line 482
    sget-object v1, Ld/b/b/f;->u:Ld/b/e/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ignoring unsupported signer attribute: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/b/e/g;->c(Ljava/lang/String;)V

    .line 484
    :cond_2
    new-instance v1, Ld/b/b/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported PKCS9 attribute: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/b/b/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 487
    :cond_3
    new-instance v0, Ld/b/e/k;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ld/b/e/m;->u()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ld/b/e/k;-><init>([B)V

    invoke-virtual {v0, v4}, Ld/b/e/k;->b(I)[Ld/b/e/m;

    move-result-object v2

    .line 489
    sget-object v0, Ld/b/b/f;->s:[Z

    iget v3, p0, Ld/b/b/f;->v:I

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_4

    array-length v0, v2

    if-le v0, v4, :cond_4

    .line 490
    invoke-direct {p0}, Ld/b/b/f;->d()V

    :cond_4
    move v0, v1

    .line 494
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_5

    .line 501
    iget v0, p0, Ld/b/b/f;->v:I

    packed-switch v0, :pswitch_data_0

    .line 575
    :goto_1
    return-void

    .line 495
    :cond_5
    new-instance v3, Ljava/lang/Byte;

    aget-object v4, v2, v0

    iget-byte v4, v4, Ld/b/e/m;->c:B

    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 497
    sget-object v4, Ld/b/b/f;->r:[[Ljava/lang/Byte;

    iget v5, p0, Ld/b/b/f;->v:I

    aget-object v4, v4, v5

    invoke-static {v3, v4, v1}, Ld/b/b/f;->a(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v4

    if-ne v4, v6, :cond_6

    .line 498
    invoke-direct {p0, v3}, Ld/b/b/f;->a(Ljava/lang/Byte;)V

    .line 494
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 506
    :pswitch_0
    array-length v0, v2

    new-array v0, v0, [Ljava/lang/String;

    .line 508
    :goto_2
    array-length v3, v2

    if-lt v1, v3, :cond_7

    .line 510
    iput-object v0, p0, Ld/b/b/f;->w:Ljava/lang/Object;

    goto :goto_1

    .line 509
    :cond_7
    aget-object v3, v2, v1

    invoke-virtual {v3}, Ld/b/e/m;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 508
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 515
    :pswitch_1
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ld/b/e/m;->l()Ld/b/e/q;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/f;->w:Ljava/lang/Object;

    goto :goto_1

    .line 519
    :pswitch_2
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ld/b/e/m;->m()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/b/f;->w:Ljava/lang/Object;

    goto :goto_1

    .line 523
    :pswitch_3
    new-instance v0, Ld/b/e/k;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ld/b/e/m;->u()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/e/k;-><init>([B)V

    invoke-virtual {v0}, Ld/b/e/k;->j()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/f;->w:Ljava/lang/Object;

    goto :goto_1

    .line 528
    :pswitch_4
    array-length v0, v2

    new-array v0, v0, [Ld/b/b/i;

    .line 529
    :goto_3
    array-length v3, v2

    if-lt v1, v3, :cond_8

    .line 532
    iput-object v0, p0, Ld/b/b/f;->w:Ljava/lang/Object;

    goto :goto_1

    .line 531
    :cond_8
    new-instance v3, Ld/b/b/i;

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ld/b/e/m;->v()Ld/b/e/k;

    move-result-object v4

    invoke-direct {v3, v4}, Ld/b/b/i;-><init>(Ld/b/e/k;)V

    .line 530
    aput-object v3, v0, v1

    .line 529
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 537
    :pswitch_5
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ld/b/e/m;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/f;->w:Ljava/lang/Object;

    goto :goto_1

    .line 541
    :pswitch_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PKCS9 extended-certificate attribute not supported."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 545
    :pswitch_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PKCS9 IssuerAndSerialNumberattribute not supported."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 550
    :pswitch_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PKCS9 RSA DSI attributes11 and 12, not supported."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 554
    :pswitch_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PKCS9 attribute #13 not supported."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 558
    :pswitch_a
    new-instance v0, Ld/b/f/o;

    new-instance v3, Ld/b/e/k;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ld/b/e/m;->u()[B

    move-result-object v1

    invoke-direct {v3, v1}, Ld/b/e/k;-><init>([B)V

    invoke-direct {v0, v3}, Ld/b/f/o;-><init>(Ld/b/e/k;)V

    iput-object v0, p0, Ld/b/b/f;->w:Ljava/lang/Object;

    goto/16 :goto_1

    .line 563
    :pswitch_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PKCS9 SMIMECapability attribute not supported."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 567
    :pswitch_c
    new-instance v0, Ld/b/b/j;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ld/b/e/m;->u()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/b/j;-><init>([B)V

    iput-object v0, p0, Ld/b/b/f;->w:Ljava/lang/Object;

    goto/16 :goto_1

    .line 571
    :pswitch_d
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ld/b/e/m;->u()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/b/f;->w:Ljava/lang/Object;

    goto/16 :goto_1

    .line 501
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method static a(Ljava/lang/Object;[Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 800
    :goto_0
    array-length v0, p1

    if-lt p2, v0, :cond_1

    .line 803
    const/4 p2, -0x1

    :cond_0
    return p2

    .line 801
    :cond_1
    aget-object v0, p1, p2

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 800
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/Byte;)V
    .locals 4

    .prologue
    .line 822
    sget-object v0, Ld/b/b/f;->r:[[Ljava/lang/Byte;

    iget v1, p0, Ld/b/b/f;->v:I

    aget-object v1, v0, v1

    .line 823
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v0, 0x64

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 824
    const-string v0, "Value of attribute "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 825
    invoke-virtual {p0}, Ld/b/b/f;->b()Ld/b/e/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/e/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 826
    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 827
    invoke-virtual {p0}, Ld/b/b/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 828
    const-string v0, ") has wrong tag: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 829
    invoke-virtual {p1}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 830
    const-string v0, ".  Expected tags: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 832
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 834
    const/4 v0, 0x1

    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 838
    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 839
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 835
    :cond_0
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 836
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 834
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 811
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Single-value attribute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 812
    invoke-virtual {p0}, Ld/b/b/f;->b()Ld/b/e/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ld/b/b/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 813
    const-string v1, " has multiple values."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 811
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 738
    sget-object v0, Ld/b/b/f;->q:Ljava/util/Hashtable;

    sget-object v1, Ld/b/b/f;->i:[Ld/b/e/q;

    iget v2, p0, Ld/b/b/f;->v:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x31

    .line 586
    new-instance v2, Ld/b/e/l;

    invoke-direct {v2}, Ld/b/e/l;-><init>()V

    .line 587
    invoke-virtual {p0}, Ld/b/b/f;->b()Ld/b/e/q;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/b/e/l;->a(Ld/b/e/q;)V

    .line 588
    iget v0, p0, Ld/b/b/f;->v:I

    packed-switch v0, :pswitch_data_0

    .line 699
    :goto_0
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 700
    const/16 v1, 0x30

    invoke-virtual {v2}, Ld/b/e/l;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/b/e/l;->a(B[B)V

    .line 702
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 704
    return-void

    .line 592
    :pswitch_0
    iget-object v0, p0, Ld/b/b/f;->w:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    .line 594
    array-length v3, v0

    .line 593
    new-array v3, v3, [Ld/b/e/l;

    .line 596
    :goto_1
    array-length v4, v0

    if-lt v1, v4, :cond_0

    .line 600
    invoke-virtual {v2, v6, v3}, Ld/b/e/l;->a(B[Ld/b/e/h;)V

    goto :goto_0

    .line 597
    :cond_0
    new-instance v4, Ld/b/e/l;

    invoke-direct {v4}, Ld/b/e/l;-><init>()V

    aput-object v4, v3, v1

    .line 598
    aget-object v4, v3, v1

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ld/b/e/l;->b(Ljava/lang/String;)V

    .line 596
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 606
    :pswitch_1
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 607
    iget-object v0, p0, Ld/b/b/f;->w:Ljava/lang/Object;

    check-cast v0, Ld/b/e/q;

    invoke-virtual {v1, v0}, Ld/b/e/l;->a(Ld/b/e/q;)V

    .line 608
    invoke-virtual {v1}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ld/b/e/l;->a(B[B)V

    goto :goto_0

    .line 614
    :pswitch_2
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 615
    iget-object v0, p0, Ld/b/b/f;->w:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v1, v0}, Ld/b/e/l;->b([B)V

    .line 616
    invoke-virtual {v1}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ld/b/e/l;->a(B[B)V

    goto :goto_0

    .line 622
    :pswitch_3
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 623
    iget-object v0, p0, Ld/b/b/f;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v1, v0}, Ld/b/e/l;->b(Ljava/util/Date;)V

    .line 624
    invoke-virtual {v1}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ld/b/e/l;->a(B[B)V

    goto :goto_0

    .line 629
    :pswitch_4
    iget-object v0, p0, Ld/b/b/f;->w:Ljava/lang/Object;

    check-cast v0, [Ld/b/e/h;

    invoke-virtual {v2, v6, v0}, Ld/b/e/l;->a(B[Ld/b/e/h;)V

    goto :goto_0

    .line 634
    :pswitch_5
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 635
    iget-object v0, p0, Ld/b/b/f;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/b/e/l;->c(Ljava/lang/String;)V

    .line 636
    invoke-virtual {v1}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ld/b/e/l;->a(B[B)V

    goto/16 :goto_0

    .line 642
    :pswitch_6
    iget-object v0, p0, Ld/b/b/f;->w:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    .line 644
    array-length v3, v0

    .line 643
    new-array v3, v3, [Ld/b/e/l;

    .line 646
    :goto_2
    array-length v4, v0

    if-lt v1, v4, :cond_1

    .line 650
    invoke-virtual {v2, v6, v3}, Ld/b/e/l;->a(B[Ld/b/e/h;)V

    goto/16 :goto_0

    .line 647
    :cond_1
    new-instance v4, Ld/b/e/l;

    invoke-direct {v4}, Ld/b/e/l;-><init>()V

    aput-object v4, v3, v1

    .line 648
    aget-object v4, v3, v1

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ld/b/e/l;->c(Ljava/lang/String;)V

    .line 646
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 655
    :pswitch_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PKCS9 extended-certificate attribute not supported."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 659
    :pswitch_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PKCS9 IssuerAndSerialNumberattribute not supported."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 664
    :pswitch_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PKCS9 RSA DSI attributes11 and 12, not supported."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 668
    :pswitch_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PKCS9 attribute #13 not supported."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 673
    :pswitch_b
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 674
    iget-object v0, p0, Ld/b/b/f;->w:Ljava/lang/Object;

    check-cast v0, Ld/b/f/o;

    .line 676
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v0, v1, v3}, Ld/b/f/o;->a(Ljava/io/OutputStream;Z)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 680
    invoke-virtual {v1}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ld/b/e/l;->a(B[B)V

    goto/16 :goto_0

    .line 677
    :catch_0
    move-exception v0

    .line 678
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 684
    :pswitch_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PKCS9 attribute #15 not supported."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 688
    :pswitch_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PKCS9 SigningCertificate attribute not supported."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 693
    :pswitch_e
    iget-object v0, p0, Ld/b/b/f;->w:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v2, v6, v0}, Ld/b/e/l;->a(B[B)V

    goto/16 :goto_0

    .line 588
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public b()Ld/b/e/q;
    .locals 2

    .prologue
    .line 731
    sget-object v0, Ld/b/b/f;->i:[Ld/b/e/q;

    iget v1, p0, Ld/b/b/f;->v:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Ld/b/b/f;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 761
    new-instance v4, Ljava/lang/StringBuffer;

    const/16 v0, 0x64

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 763
    const-string v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 765
    sget-object v0, Ld/b/b/f;->q:Ljava/util/Hashtable;

    sget-object v1, Ld/b/b/f;->i:[Ld/b/e/q;

    iget v3, p0, Ld/b/b/f;->v:I

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 766
    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 768
    sget-object v0, Ld/b/b/f;->s:[Z

    iget v1, p0, Ld/b/b/f;->v:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    .line 769
    iget-object v0, p0, Ld/b/b/f;->w:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_0

    .line 770
    new-instance v1, Ld/a/b;

    invoke-direct {v1}, Ld/a/b;-><init>()V

    .line 771
    iget-object v0, p0, Ld/b/b/f;->w:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v1, v0}, Ld/a/b;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 775
    :goto_0
    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 776
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 789
    :goto_1
    return-object v0

    .line 773
    :cond_0
    iget-object v0, p0, Ld/b/b/f;->w:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 778
    :cond_1
    const/4 v3, 0x1

    .line 779
    iget-object v0, p0, Ld/b/b/f;->w:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move v1, v2

    .line 781
    :goto_2
    array-length v5, v0

    if-lt v1, v5, :cond_2

    .line 789
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 782
    :cond_2
    if-eqz v3, :cond_3

    move v3, v2

    .line 787
    :goto_3
    aget-object v5, v0, v1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 781
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 785
    :cond_3
    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3
.end method
