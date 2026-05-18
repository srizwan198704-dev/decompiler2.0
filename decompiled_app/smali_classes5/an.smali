.class public Lan;
.super Ljava/lang/Object;


# static fields
.field public static final ॱ:Ljava/lang/String; = "1.2.840.113549.1.9.16.3.8"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Loo;Lx05;)Lzm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p2, v0}, Lx05;->ˊ(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {p1, v1}, Ltn;->ˊ(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-interface {p2}, Lx05;->ॱ()Lᵍ;

    move-result-object p2

    new-instance v1, Lঘ;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lঘ;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lsf0;

    invoke-interface {p1}, Loo;->getContentType()Lﹲ;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lsf0;-><init>(Lﹲ;Lᒻ;)V

    new-instance p1, Lsf0;

    sget-object v1, Lrn;->ﾟ:Lﹲ;

    new-instance v2, Lrc0;

    invoke-direct {v2, p2, v0}, Lrc0;-><init>(Lᵍ;Lsf0;)V

    invoke-direct {p1, v1, v2}, Lsf0;-><init>(Lﹲ;Lᒻ;)V

    new-instance p2, Lzm;

    invoke-direct {p2, p1}, Lzm;-><init>(Lsf0;)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lpn;

    const-string v0, "exception encoding data."

    invoke-direct {p2, v0, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method
