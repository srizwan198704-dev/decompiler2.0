.class public Lcom/g/a/f/b/bk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/f;


# instance fields
.field private dPL:I

.field private final dXn:Lcom/g/a/f/b/a;

.field private final dXo:Ljava/lang/String;

.field private dXp:Ljava/lang/String;

.field private dXq:Ljava/net/URL;

.field private volatile dXr:[B

.field private final url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 45
    sget-object v0, Lcom/g/a/f/b/a;->dWD:Lcom/g/a/f/b/a;

    invoke-direct {p0, p1, v0}, Lcom/g/a/f/b/bk;-><init>(Ljava/lang/String;Lcom/g/a/f/b/a;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/g/a/f/b/a;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/g/a/f/b/bk;->url:Ljava/net/URL;

    .line 56
    invoke-static {p1}, Lcom/g/a/d/b;->pJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/g/a/f/b/bk;->dXo:Ljava/lang/String;

    const-string p1, "Argument must not be null"

    .line 3022
    invoke-static {p2, p1}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 57
    check-cast p1, Lcom/g/a/f/b/a;

    iput-object p1, p0, Lcom/g/a/f/b/bk;->dXn:Lcom/g/a/f/b/a;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 41
    sget-object v0, Lcom/g/a/f/b/a;->dWD:Lcom/g/a/f/b/a;

    invoke-direct {p0, p1, v0}, Lcom/g/a/f/b/bk;-><init>(Ljava/net/URL;Lcom/g/a/f/b/a;)V

    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Lcom/g/a/f/b/a;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1022
    invoke-static {p1, v0}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 49
    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lcom/g/a/f/b/bk;->url:Ljava/net/URL;

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/g/a/f/b/bk;->dXo:Ljava/lang/String;

    const-string p1, "Argument must not be null"

    .line 2022
    invoke-static {p2, p1}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 51
    check-cast p1, Lcom/g/a/f/b/a;

    iput-object p1, p0, Lcom/g/a/f/b/bk;->dXn:Lcom/g/a/f/b/a;

    return-void
.end method

.method private dt()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/g/a/f/b/bk;->dXo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/f/b/bk;->dXo:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/g/a/f/b/bk;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 3126
    iget-object v0, p0, Lcom/g/a/f/b/bk;->dXr:[B

    if-nez v0, :cond_0

    .line 3127
    invoke-direct {p0}, Lcom/g/a/f/b/bk;->dt()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/g/a/f/b/bk;->dWx:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/f/b/bk;->dXr:[B

    .line 3129
    :cond_0
    iget-object v0, p0, Lcom/g/a/f/b/bk;->dXr:[B

    .line 122
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final afp()Ljava/lang/String;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/g/a/f/b/bk;->dXp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/g/a/f/b/bk;->dXo:Ljava/lang/String;

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/g/a/f/b/bk;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%"

    .line 91
    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/f/b/bk;->dXp:Ljava/lang/String;

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/g/a/f/b/bk;->dXp:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 134
    instance-of v0, p1, Lcom/g/a/f/b/bk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 135
    check-cast p1, Lcom/g/a/f/b/bk;

    .line 136
    invoke-direct {p0}, Lcom/g/a/f/b/bk;->dt()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Lcom/g/a/f/b/bk;->dt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/f/b/bk;->dXn:Lcom/g/a/f/b/a;

    iget-object p1, p1, Lcom/g/a/f/b/bk;->dXn:Lcom/g/a/f/b/a;

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/g/a/f/b/bk;->dXn:Lcom/g/a/f/b/a;

    invoke-interface {v0}, Lcom/g/a/f/b/a;->getHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 144
    iget v0, p0, Lcom/g/a/f/b/bk;->dPL:I

    if-nez v0, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/g/a/f/b/bk;->dt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/g/a/f/b/bk;->dPL:I

    .line 146
    iget v0, p0, Lcom/g/a/f/b/bk;->dPL:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/g/a/f/b/bk;->dXn:Lcom/g/a/f/b/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/g/a/f/b/bk;->dPL:I

    .line 148
    :cond_0
    iget v0, p0, Lcom/g/a/f/b/bk;->dPL:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 117
    invoke-direct {p0}, Lcom/g/a/f/b/bk;->dt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toURL()Ljava/net/URL;
    .locals 2

    .line 3069
    iget-object v0, p0, Lcom/g/a/f/b/bk;->dXq:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 3070
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/g/a/f/b/bk;->afp()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/g/a/f/b/bk;->dXq:Ljava/net/URL;

    .line 3072
    :cond_0
    iget-object v0, p0, Lcom/g/a/f/b/bk;->dXq:Ljava/net/URL;

    return-object v0
.end method
