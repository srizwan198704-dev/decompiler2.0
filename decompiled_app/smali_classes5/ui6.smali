.class public Lui6;
.super Lq94;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui6$ﹳ;,
        Lui6$ﾞ;
    }
.end annotation


# static fields
.field public static final ʻ:Ljava/util/Map;

.field public static final ॱॱ:Ljava/util/Map;

.field public static final ᐝ:Ljava/util/Map;


# instance fields
.field public final ˊ:Lfo;

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:Ljava/io/OutputStream;

.field public final ˏ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lmm;->ﹳ:Lﹲ;

    const-string v2, "md5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lmm;->ㆍ:Lﹲ;

    const-string v4, "sha-1"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lmm;->ꓸ:Lﹲ;

    const-string v5, "sha-224"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lmm;->ꜞ:Lﹲ;

    const-string v6, "sha-256"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lmm;->ꜟ:Lﹲ;

    const-string v7, "sha-384"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lmm;->ꞌ:Lﹲ;

    const-string v8, "sha-512"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lmm;->ﾞ:Lﹲ;

    const-string v9, "gostr3411-94"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lmm;->ﾟ:Lﹲ;

    const-string v11, "gostr3411-2012-256"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lmm;->ʹ:Lﹲ;

    const-string v13, "gostr3411-2012-512"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lui6;->ᐝ:Ljava/util/Map;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sha1"

    invoke-interface {v14, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sha224"

    invoke-interface {v14, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sha256"

    invoke-interface {v14, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sha384"

    invoke-interface {v14, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sha512"

    invoke-interface {v14, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lui6;->ॱॱ:Ljava/util/Map;

    sput-object v0, Lui6;->ʻ:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lui6$ﹳ;Ljava/util/Map;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui6$\ufe73;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    new-instance v0, Lko2;

    invoke-static {p2}, Lq94;->ˋ(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    iget-object v1, p1, Lui6$ﹳ;->ˏ:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lko2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lq94;-><init>(Lko2;)V

    invoke-static {p1}, Lui6$ﹳ;->ॱ(Lui6$ﹳ;)Lfo;

    move-result-object p2

    iput-object p2, p0, Lui6;->ˊ:Lfo;

    iget-object p1, p1, Lui6$ﹳ;->ˏ:Ljava/lang/String;

    iput-object p1, p0, Lui6;->ˏ:Ljava/lang/String;

    iput-object p3, p0, Lui6;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lui6;->ˎ:Ljava/io/OutputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lui6$ﹳ;Ljava/util/Map;Ljava/lang/String;Ljava/io/OutputStream;Lui6$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lui6;-><init>(Lui6$ﹳ;Ljava/util/Map;Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static synthetic ˎ(Lui6;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lui6;->ˋ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public ॱ()Ljava/io/OutputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lq94;->ॱ:Lko2;

    iget-object v1, p0, Lui6;->ˎ:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lko2;->ˋ(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lui6;->ˎ:Ljava/io/OutputStream;

    const-string v1, "\r\n"

    invoke-static {v1}, Lni7;->ʼ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lui6;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lui6;->ˎ:Ljava/io/OutputStream;

    const-string v2, "This is an S/MIME signed message\r\n"

    invoke-static {v2}, Lni7;->ʼ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lui6;->ˎ:Ljava/io/OutputStream;

    const-string v2, "\r\n--"

    invoke-static {v2}, Lni7;->ʼ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lui6;->ˎ:Ljava/io/OutputStream;

    iget-object v2, p0, Lui6;->ˋ:Ljava/lang/String;

    invoke-static {v2}, Lni7;->ʼ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lui6;->ˎ:Ljava/io/OutputStream;

    invoke-static {v1}, Lni7;->ʼ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v7, Lj;

    invoke-direct {v7, v6}, Lj;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Lui6$ﾞ;

    iget-object v1, p0, Lui6;->ˊ:Lfo;

    const/4 v2, 0x0

    iget-object v3, p0, Lui6;->ˎ:Ljava/io/OutputStream;

    invoke-static {v3}, Ldj6;->ˋ(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v1, v7, v2, v3}, Lfo;->ʻॱ(Ljava/io/OutputStream;ZLjava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v4

    iget-object v5, p0, Lui6;->ˎ:Ljava/io/OutputStream;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lui6$ﾞ;-><init>(Lui6;Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)V

    return-object v0
.end method
