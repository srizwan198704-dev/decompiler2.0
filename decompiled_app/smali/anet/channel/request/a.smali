.class public final Lanet/channel/request/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private bizId:Ljava/lang/String;

.field private cKF:Lanet/channel/e/k;

.field public cKG:Lanet/channel/e/k;

.field private cKH:Lanet/channel/e/k;

.field private cKI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cKJ:Lanet/channel/request/BodyEntry;

.field public cKK:Z

.field public cKL:Ljava/lang/String;

.field public cKM:I

.field public cKN:I

.field public cKO:I

.field public cKP:Ljavax/net/ssl/SSLSocketFactory;

.field public final cKQ:Lanet/channel/statist/RequestStatistic;

.field private charset:Ljava/lang/String;

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public method:Ljava/lang/String;

.field private url:Ljava/net/URL;


# direct methods
.method private constructor <init>(Lanet/channel/request/f;)V
    .locals 6

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 55
    iput-object v0, p0, Lanet/channel/request/a;->method:Ljava/lang/String;

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lanet/channel/request/a;->cKK:Z

    const/4 v1, 0x0

    .line 64
    iput v1, p0, Lanet/channel/request/a;->cKM:I

    const/16 v1, 0x2710

    .line 65
    iput v1, p0, Lanet/channel/request/a;->cKN:I

    .line 66
    iput v1, p0, Lanet/channel/request/a;->cKO:I

    .line 72
    iget-object v1, p1, Lanet/channel/request/f;->method:Ljava/lang/String;

    iput-object v1, p0, Lanet/channel/request/a;->method:Ljava/lang/String;

    .line 73
    iget-object v1, p1, Lanet/channel/request/f;->headers:Ljava/util/Map;

    iput-object v1, p0, Lanet/channel/request/a;->headers:Ljava/util/Map;

    .line 74
    iget-object v1, p1, Lanet/channel/request/f;->cKI:Ljava/util/Map;

    iput-object v1, p0, Lanet/channel/request/a;->cKI:Ljava/util/Map;

    .line 75
    iget-object v1, p1, Lanet/channel/request/f;->cKJ:Lanet/channel/request/BodyEntry;

    iput-object v1, p0, Lanet/channel/request/a;->cKJ:Lanet/channel/request/BodyEntry;

    .line 76
    iget-object v1, p1, Lanet/channel/request/f;->charset:Ljava/lang/String;

    iput-object v1, p0, Lanet/channel/request/a;->charset:Ljava/lang/String;

    .line 77
    iget-boolean v1, p1, Lanet/channel/request/f;->cKK:Z

    iput-boolean v1, p0, Lanet/channel/request/a;->cKK:Z

    .line 78
    iget v1, p1, Lanet/channel/request/f;->cKM:I

    iput v1, p0, Lanet/channel/request/a;->cKM:I

    .line 79
    iget-object v1, p1, Lanet/channel/request/f;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Lanet/channel/request/a;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 80
    iget-object v1, p1, Lanet/channel/request/f;->cKP:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Lanet/channel/request/a;->cKP:Ljavax/net/ssl/SSLSocketFactory;

    .line 81
    iget-object v1, p1, Lanet/channel/request/f;->bizId:Ljava/lang/String;

    iput-object v1, p0, Lanet/channel/request/a;->bizId:Ljava/lang/String;

    .line 82
    iget-object v1, p1, Lanet/channel/request/f;->cKL:Ljava/lang/String;

    iput-object v1, p0, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    .line 83
    iget v1, p1, Lanet/channel/request/f;->cKN:I

    iput v1, p0, Lanet/channel/request/a;->cKN:I

    .line 84
    iget v1, p1, Lanet/channel/request/f;->cKO:I

    iput v1, p0, Lanet/channel/request/a;->cKO:I

    .line 85
    iget-object v1, p1, Lanet/channel/request/f;->cKF:Lanet/channel/e/k;

    iput-object v1, p0, Lanet/channel/request/a;->cKF:Lanet/channel/e/k;

    .line 86
    iget-object v1, p1, Lanet/channel/request/f;->cKG:Lanet/channel/e/k;

    iput-object v1, p0, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    .line 87
    iget-object v1, p0, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    if-nez v1, :cond_5

    .line 1227
    iget-object v1, p0, Lanet/channel/request/a;->cKI:Ljava/util/Map;

    invoke-direct {p0}, Lanet/channel/request/a;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lanet/channel/strategy/utils/b;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1228
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1229
    iget-object v2, p0, Lanet/channel/request/a;->method:Ljava/lang/String;

    invoke-static {v2}, Lanet/channel/request/c;->nu(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lanet/channel/request/a;->cKJ:Lanet/channel/request/BodyEntry;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1244
    :cond_0
    :try_start_0
    new-instance v0, Lanet/channel/request/ByteArrayEntry;

    invoke-direct {p0}, Lanet/channel/request/a;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lanet/channel/request/ByteArrayEntry;-><init>([B)V

    iput-object v0, p0, Lanet/channel/request/a;->cKJ:Lanet/channel/request/BodyEntry;

    .line 1245
    iget-object v0, p0, Lanet/channel/request/a;->headers:Ljava/util/Map;

    const-string v1, "Content-Type"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "application/x-www-form-urlencoded; charset="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lanet/channel/request/a;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1230
    :cond_1
    :goto_0
    iget-object v2, p0, Lanet/channel/request/a;->cKF:Lanet/channel/e/k;

    .line 2171
    iget-object v2, v2, Lanet/channel/e/k;->url:Ljava/lang/String;

    .line 1231
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "?"

    .line 1232
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    const/16 v0, 0x3f

    .line 1233
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1234
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x26

    if-eq v0, v2, :cond_3

    .line 1235
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1237
    :cond_3
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/e/k;->nC(Ljava/lang/String;)Lanet/channel/e/k;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1240
    iput-object v0, p0, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    .line 1250
    :catch_0
    :cond_4
    :goto_2
    iget-object v0, p0, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    if-nez v0, :cond_5

    .line 1251
    iget-object v0, p0, Lanet/channel/request/a;->cKF:Lanet/channel/e/k;

    iput-object v0, p0, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    .line 90
    :cond_5
    iget-object v0, p1, Lanet/channel/request/f;->cKQ:Lanet/channel/statist/RequestStatistic;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lanet/channel/request/f;->cKQ:Lanet/channel/statist/RequestStatistic;

    goto :goto_3

    :cond_6
    new-instance p1, Lanet/channel/statist/RequestStatistic;

    .line 3159
    iget-object v0, p0, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    .line 4159
    iget-object v0, v0, Lanet/channel/e/k;->host:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lanet/channel/request/a;->bizId:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iput-object p1, p0, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    return-void
.end method

.method synthetic constructor <init>(Lanet/channel/request/f;B)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lanet/channel/request/a;-><init>(Lanet/channel/request/f;)V

    return-void
.end method

.method private getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lanet/channel/request/a;->charset:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanet/channel/request/a;->charset:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "UTF-8"

    return-object v0
.end method


# virtual methods
.method public final Q(Ljava/lang/String;I)V
    .locals 5

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 134
    iget-object v0, p0, Lanet/channel/request/a;->cKH:Lanet/channel/e/k;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lanet/channel/e/k;

    iget-object v1, p0, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    invoke-direct {v0, v1}, Lanet/channel/e/k;-><init>(Lanet/channel/e/k;)V

    iput-object v0, p0, Lanet/channel/request/a;->cKH:Lanet/channel/e/k;

    .line 137
    :cond_0
    iget-object v0, p0, Lanet/channel/request/a;->cKH:Lanet/channel/e/k;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 4218
    iget-object v1, v0, Lanet/channel/e/k;->url:Ljava/lang/String;

    const-string v2, "//"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    .line 4219
    :goto_0
    iget-object v2, v0, Lanet/channel/e/k;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4220
    iget-object v2, v0, Lanet/channel/e/k;->url:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4225
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lanet/channel/e/k;->url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4226
    iget-object v3, v0, Lanet/channel/e/k;->cMi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    .line 4227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4228
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    .line 4229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4230
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lanet/channel/e/k;->url:Ljava/lang/String;

    .line 4231
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/e/k;->url:Ljava/lang/String;

    .line 138
    :cond_2
    iget-object v0, p0, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    invoke-virtual {v0, p1, p2}, Lanet/channel/statist/RequestStatistic;->P(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lanet/channel/request/a;->url:Ljava/net/URL;

    :cond_3
    return-void
.end method

.method public final Sr()Lanet/channel/request/f;
    .locals 2

    .line 94
    new-instance v0, Lanet/channel/request/f;

    invoke-direct {v0}, Lanet/channel/request/f;-><init>()V

    .line 95
    iget-object v1, p0, Lanet/channel/request/a;->method:Ljava/lang/String;

    iput-object v1, v0, Lanet/channel/request/f;->method:Ljava/lang/String;

    .line 96
    iget-object v1, p0, Lanet/channel/request/a;->headers:Ljava/util/Map;

    iput-object v1, v0, Lanet/channel/request/f;->headers:Ljava/util/Map;

    .line 97
    iget-object v1, p0, Lanet/channel/request/a;->cKI:Ljava/util/Map;

    iput-object v1, v0, Lanet/channel/request/f;->cKI:Ljava/util/Map;

    .line 98
    iget-object v1, p0, Lanet/channel/request/a;->cKJ:Lanet/channel/request/BodyEntry;

    iput-object v1, v0, Lanet/channel/request/f;->cKJ:Lanet/channel/request/BodyEntry;

    .line 99
    iget-object v1, p0, Lanet/channel/request/a;->charset:Ljava/lang/String;

    iput-object v1, v0, Lanet/channel/request/f;->charset:Ljava/lang/String;

    .line 100
    iget-boolean v1, p0, Lanet/channel/request/a;->cKK:Z

    iput-boolean v1, v0, Lanet/channel/request/f;->cKK:Z

    .line 101
    iget v1, p0, Lanet/channel/request/a;->cKM:I

    iput v1, v0, Lanet/channel/request/f;->cKM:I

    .line 102
    iget-object v1, p0, Lanet/channel/request/a;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, v0, Lanet/channel/request/f;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 103
    iget-object v1, p0, Lanet/channel/request/a;->cKP:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Lanet/channel/request/f;->cKP:Ljavax/net/ssl/SSLSocketFactory;

    .line 104
    iget-object v1, p0, Lanet/channel/request/a;->cKF:Lanet/channel/e/k;

    iput-object v1, v0, Lanet/channel/request/f;->cKF:Lanet/channel/e/k;

    .line 105
    iget-object v1, p0, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    iput-object v1, v0, Lanet/channel/request/f;->cKG:Lanet/channel/e/k;

    .line 106
    iget-object v1, p0, Lanet/channel/request/a;->bizId:Ljava/lang/String;

    iput-object v1, v0, Lanet/channel/request/f;->bizId:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    iput-object v1, v0, Lanet/channel/request/f;->cKL:Ljava/lang/String;

    .line 108
    iget v1, p0, Lanet/channel/request/a;->cKN:I

    iput v1, v0, Lanet/channel/request/f;->cKN:I

    .line 109
    iget v1, p0, Lanet/channel/request/a;->cKO:I

    iput v1, v0, Lanet/channel/request/f;->cKO:I

    .line 110
    iget-object v1, p0, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iput-object v1, v0, Lanet/channel/request/f;->cKQ:Lanet/channel/statist/RequestStatistic;

    return-object v0
.end method

.method public final Ss()Ljava/net/URL;
    .locals 1

    .line 123
    iget-object v0, p0, Lanet/channel/request/a;->url:Ljava/net/URL;

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lanet/channel/request/a;->cKH:Lanet/channel/e/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanet/channel/request/a;->cKH:Lanet/channel/e/k;

    :goto_0
    invoke-virtual {v0}, Lanet/channel/e/k;->toURL()Ljava/net/URL;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lanet/channel/request/a;->url:Ljava/net/URL;

    .line 126
    :cond_1
    iget-object v0, p0, Lanet/channel/request/a;->url:Ljava/net/URL;

    return-object v0
.end method

.method public final St()[B
    .locals 2

    .line 195
    iget-object v0, p0, Lanet/channel/request/a;->cKJ:Lanet/channel/request/BodyEntry;

    if-eqz v0, :cond_0

    .line 196
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 198
    :try_start_0
    invoke-virtual {p0, v0}, Lanet/channel/request/a;->h(Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Su()Z
    .locals 1

    .line 207
    iget-object v0, p0, Lanet/channel/request/a;->cKJ:Lanet/channel/request/BodyEntry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final cD(Z)V
    .locals 5

    .line 147
    iget-object v0, p0, Lanet/channel/request/a;->cKH:Lanet/channel/e/k;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lanet/channel/e/k;

    iget-object v1, p0, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    invoke-direct {v0, v1}, Lanet/channel/e/k;-><init>(Lanet/channel/e/k;)V

    iput-object v0, p0, Lanet/channel/request/a;->cKH:Lanet/channel/e/k;

    .line 150
    :cond_0
    iget-object v0, p0, Lanet/channel/request/a;->cKH:Lanet/channel/e/k;

    if-eqz p1, :cond_1

    const-string p1, "https"

    goto :goto_0

    :cond_1
    const-string p1, "http"

    .line 5207
    :goto_0
    iget-boolean v1, v0, Lanet/channel/e/k;->cMk:Z

    if-nez v1, :cond_2

    .line 5208
    iget-object v1, v0, Lanet/channel/e/k;->cMi:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5209
    iput-object p1, v0, Lanet/channel/e/k;->cMi:Ljava/lang/String;

    const-string v1, ":"

    .line 5210
    iget-object v2, v0, Lanet/channel/e/k;->url:Ljava/lang/String;

    iget-object v3, v0, Lanet/channel/e/k;->url:Ljava/lang/String;

    const-string v4, "//"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lanet/channel/e/h;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/e/k;->url:Ljava/lang/String;

    const-string v1, ":"

    .line 5211
    iget-object v2, v0, Lanet/channel/e/k;->cMj:Ljava/lang/String;

    iget-object v3, v0, Lanet/channel/e/k;->url:Ljava/lang/String;

    const-string v4, "//"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lanet/channel/e/h;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lanet/channel/e/k;->cMj:Ljava/lang/String;

    :cond_2
    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Lanet/channel/request/a;->url:Ljava/net/URL;

    return-void
.end method

.method public final h(Ljava/io/OutputStream;)I
    .locals 1

    .line 188
    iget-object v0, p0, Lanet/channel/request/a;->cKJ:Lanet/channel/request/BodyEntry;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lanet/channel/request/a;->cKJ:Lanet/channel/request/BodyEntry;

    invoke-interface {v0, p1}, Lanet/channel/request/BodyEntry;->i(Ljava/io/OutputStream;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
