.class public Les/dc2;
.super Les/c40;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/c40;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/io/File;)Les/au1;
    .locals 8

    new-instance v7, Les/au1;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Les/au1;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v7
.end method

.method public c(Ljava/io/File;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
