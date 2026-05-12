.class public Lorg/apache/commons/net/ftp/parser/CompositeFileEntryParser;
.super Lorg/apache/commons/net/ftp/FTPFileEntryParserImpl;


# instance fields
.field private cachedFtpFileEntryParser:Lorg/apache/commons/net/ftp/FTPFileEntryParser;

.field private final ftpFileEntryParsers:[Lorg/apache/commons/net/ftp/FTPFileEntryParser;


# direct methods
.method public constructor <init>([Lorg/apache/commons/net/ftp/FTPFileEntryParser;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/net/ftp/FTPFileEntryParserImpl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/net/ftp/parser/CompositeFileEntryParser;->cachedFtpFileEntryParser:Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    iput-object p1, p0, Lorg/apache/commons/net/ftp/parser/CompositeFileEntryParser;->ftpFileEntryParsers:[Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    return-void
.end method


# virtual methods
.method public parseFTPEntry(Ljava/lang/String;)Lorg/apache/commons/net/ftp/FTPFile;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/net/ftp/parser/CompositeFileEntryParser;->cachedFtpFileEntryParser:Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/apache/commons/net/ftp/FTPFileEntryParser;->parseFTPEntry(Ljava/lang/String;)Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/commons/net/ftp/parser/CompositeFileEntryParser;->ftpFileEntryParsers:[Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lorg/apache/commons/net/ftp/FTPFileEntryParser;->parseFTPEntry(Ljava/lang/String;)Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v1, p0, Lorg/apache/commons/net/ftp/parser/CompositeFileEntryParser;->cachedFtpFileEntryParser:Lorg/apache/commons/net/ftp/FTPFileEntryParser;

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
