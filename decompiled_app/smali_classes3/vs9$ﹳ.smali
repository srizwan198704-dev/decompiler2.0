.class public Lvs9$ﹳ;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvs9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ॱ:Ljava/util/zip/ZipInputStream;


# direct methods
.method private constructor <init>(Ljava/util/zip/ZipInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lvs9$ﹳ;->ॱ:Ljava/util/zip/ZipInputStream;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/zip/ZipInputStream;Lvs9$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lvs9$ﹳ;-><init>(Ljava/util/zip/ZipInputStream;)V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvs9$ﹳ;->ॱ:Ljava/util/zip/ZipInputStream;

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvs9$ﹳ;->ॱ:Ljava/util/zip/ZipInputStream;

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvs9$ﹳ;->ॱ:Ljava/util/zip/ZipInputStream;

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvs9$ﹳ;->ॱ:Ljava/util/zip/ZipInputStream;

    invoke-virtual {v0, p1}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvs9$ﹳ;->ॱ:Ljava/util/zip/ZipInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result p1

    return p1
.end method
