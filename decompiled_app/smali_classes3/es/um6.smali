.class public Les/um6;
.super Les/ka3;


# static fields
.field public static i:Les/um6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/ka3;-><init>()V

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iput-object v0, p0, Les/ka3;->a:Landroid/net/Uri;

    const-string v0, "_data"

    iput-object v0, p0, Les/ka3;->b:Ljava/lang/String;

    const-string v0, "title"

    iput-object v0, p0, Les/ka3;->c:Ljava/lang/String;

    return-void
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "video://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Les/gq4;->T0()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static s()Les/um6;
    .locals 1

    sget-object v0, Les/um6;->i:Les/um6;

    if-nez v0, :cond_0

    new-instance v0, Les/um6;

    invoke-direct {v0}, Les/um6;-><init>()V

    sput-object v0, Les/um6;->i:Les/um6;

    :cond_0
    sget-object v0, Les/um6;->i:Les/um6;

    return-object v0
.end method


# virtual methods
.method public k(Ljava/io/File;)Les/ps1;
    .locals 1

    new-instance v0, Les/sm6;

    invoke-direct {v0, p1}, Les/sm6;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
