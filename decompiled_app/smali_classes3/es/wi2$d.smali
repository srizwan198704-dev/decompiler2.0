.class public Les/wi2$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/wi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/InputStream;

.field public d:Ljava/util/Properties;

.field public final synthetic e:Les/wi2;


# direct methods
.method public constructor <init>(Les/wi2;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Les/wi2$d;->e:Les/wi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    iput-object p1, p0, Les/wi2$d;->d:Ljava/util/Properties;

    iput-object p2, p0, Les/wi2$d;->a:Ljava/lang/String;

    iput-object p3, p0, Les/wi2$d;->b:Ljava/lang/String;

    iput-object p4, p0, Les/wi2$d;->c:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Les/wi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/wi2$d;->e:Les/wi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    iput-object p1, p0, Les/wi2$d;->d:Ljava/util/Properties;

    iput-object p2, p0, Les/wi2$d;->a:Ljava/lang/String;

    iput-object p3, p0, Les/wi2$d;->b:Ljava/lang/String;

    :try_start_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    const-string p2, "UTF-8"

    invoke-virtual {p4, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object p1, p0, Les/wi2$d;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/wi2$d;->d:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
