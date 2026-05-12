.class public Ljcifs/http/NetworkExplorer;
.super Ljavax/servlet/http/HttpServlet;


# static fields
.field private static log:Ljcifs/util/LogStream;


# instance fields
.field private credentialsSupplied:Z

.field private defaultDomain:Ljava/lang/String;

.field private enableBasic:Z

.field private insecureBasic:Z

.field private mimeMap:Ljcifs/util/MimeMap;

.field private ntlmSsp:Ljcifs/http/NtlmSsp;

.field private realm:Ljava/lang/String;

.field private style:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljcifs/util/LogStream;->getInstance()Ljcifs/util/LogStream;

    move-result-object v0

    sput-object v0, Ljcifs/http/NetworkExplorer;->log:Ljcifs/util/LogStream;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/servlet/http/HttpServlet;-><init>()V

    return-void
.end method

.method private parseServerAndShare(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x100

    new-array v0, v0, [C

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x2f

    if-ge v4, v2, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ne v4, v2, :cond_2

    return-object v1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_3

    add-int/lit8 v7, v1, 0x1

    aput-char v6, v0, v1

    add-int/lit8 v4, v4, 0x1

    move v1, v7

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v4, v2, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-ge v4, v2, :cond_6

    add-int/lit8 v6, v1, 0x1

    aput-char v5, v0, v1

    :goto_3
    add-int/lit8 v1, v6, 0x1

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v6

    if-ge v7, v2, :cond_6

    if-ne v4, v5, :cond_5

    goto :goto_4

    :cond_5
    move v6, v1

    move v4, v7

    goto :goto_3

    :cond_6
    :goto_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method


# virtual methods
.method public compareDates(Ljcifs/smb/SmbFile;Ljava/lang/String;Ljcifs/smb/SmbFile;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljcifs/smb/SmbFile;->isDirectory()Z

    move-result v0

    invoke-virtual {p3}, Ljcifs/smb/SmbFile;->isDirectory()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljcifs/smb/SmbFile;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, -0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Ljcifs/smb/SmbFile;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Ljcifs/smb/SmbFile;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Ljcifs/smb/SmbFile;->lastModified()J

    move-result-wide p1

    invoke-virtual {p3}, Ljcifs/smb/SmbFile;->lastModified()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-lez p3, :cond_3

    const/4 v2, -0x1

    :cond_3
    return v2
.end method

.method public compareNames(Ljcifs/smb/SmbFile;Ljava/lang/String;Ljcifs/smb/SmbFile;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljcifs/smb/SmbFile;->isDirectory()Z

    move-result v0

    invoke-virtual {p3}, Ljcifs/smb/SmbFile;->isDirectory()Z

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljcifs/smb/SmbFile;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p3}, Ljcifs/smb/SmbFile;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public compareSizes(Ljcifs/smb/SmbFile;Ljava/lang/String;Ljcifs/smb/SmbFile;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljcifs/smb/SmbFile;->isDirectory()Z

    move-result v0

    invoke-virtual {p3}, Ljcifs/smb/SmbFile;->isDirectory()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljcifs/smb/SmbFile;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, -0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Ljcifs/smb/SmbFile;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Ljcifs/smb/SmbFile;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Ljcifs/smb/SmbFile;->length()J

    move-result-wide v0

    invoke-virtual {p3}, Ljcifs/smb/SmbFile;->length()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_3

    invoke-virtual {p3}, Ljcifs/smb/SmbFile;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    cmp-long p1, v0, v4

    if-lez p1, :cond_4

    const/4 v2, -0x1

    :cond_4
    return v2
.end method

.method public compareTypes(Ljcifs/smb/SmbFile;Ljava/lang/String;Ljcifs/smb/SmbFile;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljcifs/smb/SmbFile;->isDirectory()Z

    move-result v0

    invoke-virtual {p3}, Ljcifs/smb/SmbFile;->isDirectory()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljcifs/smb/SmbFile;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, -0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p3}, Ljcifs/smb/SmbFile;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljcifs/smb/SmbFile;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, p3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const-string v1, ""

    if-ne v0, v3, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    if-ne p1, v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr p1, v2

    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, p3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    :cond_5
    return p1
.end method

.method public doDirectory(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljcifs/smb/SmbFile;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MM/d/yy h:mm a"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    invoke-virtual/range {p3 .. p3}, Ljcifs/smb/SmbFile;->listFiles()[Ljcifs/smb/SmbFile;

    move-result-object v3

    sget v4, Ljcifs/util/LogStream;->level:I

    const/4 v5, 0x2

    if-le v4, v5, :cond_0

    sget-object v4, Ljcifs/http/NetworkExplorer;->log:Ljcifs/util/LogStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    array-length v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " items listed"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const-string v6, "fmt"

    invoke-interface {v0, v6}, Ljavax/servlet/http/HttpServletRequest;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, "col"

    :cond_1
    const-string v7, "sort"

    invoke-interface {v0, v7}, Ljavax/servlet/http/HttpServletRequest;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    const-string v10, "name"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    const-string v10, "size"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const-string v10, "type"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x2

    goto :goto_1

    :cond_4
    const-string v10, "date"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x3

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v10, 0x0

    :goto_1
    const/16 v0, 0x1c

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    array-length v0, v3

    if-ge v12, v0, :cond_11

    :try_start_0
    aget-object v0, v3, v12

    invoke-virtual {v0}, Ljcifs/smb/SmbFile;->getType()I

    move-result v0
    :try_end_0
    .catch Ljcifs/smb/SmbAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljcifs/smb/SmbException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v15, 0x10

    if-ne v0, v15, :cond_8

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_3
    sget v15, Ljcifs/util/LogStream;->level:I

    if-le v15, v5, :cond_6

    sget-object v15, Ljcifs/http/NetworkExplorer;->log:Ljcifs/util/LogStream;

    invoke-virtual {v0, v15}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_6
    invoke-virtual {v0}, Ljcifs/smb/SmbException;->getNtStatus()I

    move-result v15

    const v8, -0x3fffffff    # -2.0000002f

    if-ne v15, v8, :cond_7

    goto :goto_5

    :cond_7
    throw v0

    :goto_4
    sget v8, Ljcifs/util/LogStream;->level:I

    if-le v8, v5, :cond_8

    sget-object v8, Ljcifs/http/NetworkExplorer;->log:Ljcifs/util/LogStream;

    invoke-virtual {v0, v8}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_8
    :goto_5
    aget-object v0, v3, v12

    invoke-virtual {v0}, Ljcifs/smb/SmbFile;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v14, v14, 0x1

    :goto_6
    aget-object v0, v3, v12

    invoke-virtual {v0}, Ljcifs/smb/SmbFile;->getName()Ljava/lang/String;

    move-result-object v0

    sget v8, Ljcifs/util/LogStream;->level:I

    if-le v8, v7, :cond_a

    sget-object v8, Ljcifs/http/NetworkExplorer;->log:Ljcifs/util/LogStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v11, :cond_b

    move v11, v7

    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    if-nez v10, :cond_c

    aget-object v15, v3, v12

    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Ljcifs/smb/SmbFile;

    invoke-virtual {v1, v15, v0, v5}, Ljcifs/http/NetworkExplorer;->compareNames(Ljcifs/smb/SmbFile;Ljava/lang/String;Ljcifs/smb/SmbFile;)I

    move-result v5

    if-gez v5, :cond_f

    goto :goto_8

    :cond_c
    if-ne v10, v9, :cond_d

    aget-object v5, v3, v12

    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljcifs/smb/SmbFile;

    invoke-virtual {v1, v5, v0, v15}, Ljcifs/http/NetworkExplorer;->compareSizes(Ljcifs/smb/SmbFile;Ljava/lang/String;Ljcifs/smb/SmbFile;)I

    move-result v5

    if-gez v5, :cond_f

    goto :goto_8

    :cond_d
    const/4 v5, 0x2

    if-ne v10, v5, :cond_e

    aget-object v5, v3, v12

    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljcifs/smb/SmbFile;

    invoke-virtual {v1, v5, v0, v15}, Ljcifs/http/NetworkExplorer;->compareTypes(Ljcifs/smb/SmbFile;Ljava/lang/String;Ljcifs/smb/SmbFile;)I

    move-result v5

    if-gez v5, :cond_f

    goto :goto_8

    :cond_e
    const/4 v5, 0x3

    if-ne v10, v5, :cond_f

    aget-object v15, v3, v12

    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljcifs/smb/SmbFile;

    invoke-virtual {v1, v15, v0, v5}, Ljcifs/http/NetworkExplorer;->compareDates(Ljcifs/smb/SmbFile;Ljava/lang/String;Ljcifs/smb/SmbFile;)I

    move-result v5

    if-gez v5, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x2

    goto :goto_7

    :cond_10
    :goto_8
    aget-object v0, v3, v12

    invoke-virtual {v4, v8, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :goto_9
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    goto/16 :goto_2

    :cond_11
    const/16 v0, 0x32

    if-le v11, v0, :cond_12

    const/16 v11, 0x32

    :cond_12
    mul-int/lit8 v11, v11, 0x9

    invoke-interface/range {p2 .. p2}, Ljavax/servlet/http/HttpServletResponse;->getWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string v5, "text/html"

    move-object/from16 v7, p2

    invoke-interface {v7, v5}, Ljavax/servlet/http/HttpServletResponse;->setContentType(Ljava/lang/String;)V

    const-string v5, "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\">"

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "<html><head><title>Network Explorer</title>"

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "<meta HTTP-EQUIV=\"Pragma\" CONTENT=\"no-cache\">"

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "<style TYPE=\"text/css\">"

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v5, v1, Ljcifs/http/NetworkExplorer;->style:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    array-length v3, v3

    const/16 v5, 0xc8

    if-ge v3, v5, :cond_13

    const-string v3, "    a:hover {"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "        background: #a2ff01;"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "    }"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_13
    const-string v3, "</STYLE>"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "</head><body>"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<a class=\"sort\" style=\"width: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";\" href=\"?fmt=detail&sort=name\">Name</a>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "<a class=\"sort\" href=\"?fmt=detail&sort=size\">Size</a>"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "<a class=\"sort\" href=\"?fmt=detail&sort=type\">Type</a>"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "<a class=\"sort\" style=\"width: 180\" href=\"?fmt=detail&sort=date\">Modified</a><br clear=\'all\'><p>"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljcifs/smb/SmbFile;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x7

    if-ge v5, v7, :cond_14

    const-string v3, "<b><big>smb://</big></b><br>"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "."

    goto :goto_a

    :cond_14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<b><big>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</big></b><br>"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "../"

    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int v7, v13, v14

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " objects ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " directories, "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " files)<br>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "<b><a class=\"plain\" href=\".\">normal</a> | <a class=\"plain\" href=\"?fmt=detail\">detailed</a></b>"

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "<p><table border=\'0\' cellspacing=\'0\' cellpadding=\'0\'><tr><td>"

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<A style=\"width: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "; height: 18;\" HREF=\""

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, "\"><b>&uarr;</b></a>"

    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v8, "detail"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v12, "<br clear=\'all\'>"

    if-eqz v10, :cond_15

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v10, v9, :cond_16

    invoke-virtual/range {p3 .. p3}, Ljcifs/smb/SmbFile;->getType()I

    move-result v10

    const/4 v13, 0x2

    if-eq v10, v13, :cond_17

    :cond_16
    const-string v3, ""

    :cond_17
    invoke-virtual {v4}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljcifs/smb/SmbFile;

    invoke-virtual {v10}, Ljcifs/smb/SmbFile;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v9, "</b></a>"

    const-string v15, "\"><b>"

    if-eqz v14, :cond_1a

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljcifs/smb/SmbFile;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_18

    const-string v10, "?fmt=detail\"><b>"

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v9, "</b></a><div align=\'right\'>"

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljcifs/smb/SmbFile;->length()J

    move-result-wide v14

    const-wide/16 v16, 0x400

    div-long v14, v14, v16

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " KB </div><div>"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v9, 0x2e

    invoke-virtual {v13, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    const/4 v14, 0x1

    add-int/2addr v9, v14

    if-le v9, v14, :cond_19

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v15, v9

    const/4 v14, 0x6

    if-ge v15, v14, :cond_19

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "</div class=\'ext\'>"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    const-string v9, "&nbsp;</div>"

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_c
    const-string v9, "<div style=\'width: 180\'>"

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Date;

    invoke-virtual {v10}, Ljcifs/smb/SmbFile;->lastModified()J

    move-result-wide v13

    invoke-direct {v9, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v9, "</div>"

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_e
    const/4 v9, 0x1

    goto/16 :goto_b

    :cond_1a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljcifs/smb/SmbFile;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_e

    :cond_1b
    const-string v9, ";\" HREF=\""

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v9, "</b><br><small>"

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljcifs/smb/SmbFile;->length()J

    move-result-wide v13

    const-wide/16 v15, 0x400

    div-long/2addr v13, v15

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "KB <br>"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Date;

    invoke-virtual {v10}, Ljcifs/smb/SmbFile;->lastModified()J

    move-result-wide v13

    invoke-direct {v9, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v9, "</small>"

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v9, "</a>"

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_e

    :cond_1c
    const-string v2, "</td></tr></table>"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "</BODY></HTML>"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    return-void
.end method

.method public doFile(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljcifs/smb/SmbFile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p1, 0x2000

    new-array p1, p1, [B

    new-instance v0, Ljcifs/smb/SmbFileInputStream;

    invoke-direct {v0, p3}, Ljcifs/smb/SmbFileInputStream;-><init>(Ljcifs/smb/SmbFile;)V

    invoke-interface {p2}, Ljavax/servlet/http/HttpServletResponse;->getOutputStream()Ljavax/servlet/ServletOutputStream;

    move-result-object v1

    invoke-virtual {p3}, Ljcifs/smb/SmbFile;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/plain"

    invoke-interface {p2, v3}, Ljavax/servlet/http/HttpServletResponse;->setContentType(Ljava/lang/String;)V

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-ge v3, v4, :cond_0

    iget-object v3, p0, Ljcifs/http/NetworkExplorer;->mimeMap:Ljcifs/util/MimeMap;

    invoke-virtual {v3, v2}, Ljcifs/util/MimeMap;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljavax/servlet/http/HttpServletResponse;->setContentType(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljcifs/smb/SmbFile;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "Content-Length"

    invoke-interface {p2, v2, p3}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Accept-Ranges"

    const-string v2, "Bytes"

    invoke-interface {p2, p3, v2}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Ljcifs/smb/SmbFileInputStream;->read([B)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x0

    invoke-virtual {v1, p1, p3, p2}, Ljavax/servlet/ServletOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public doGet(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljavax/servlet/http/HttpServletRequest;->getSession(Z)Ljavax/servlet/http/HttpSession;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getPathInfo()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x2f

    if-eqz v0, :cond_1

    invoke-direct {v1, v0}, Ljcifs/http/NetworkExplorer;->parseServerAndShare(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-lez v10, :cond_0

    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    const-string v11, "Authorization"

    invoke-interface {v2, v11}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v1, Ljcifs/http/NetworkExplorer;->enableBasic:Z

    if-eqz v12, :cond_3

    iget-boolean v12, v1, Ljcifs/http/NetworkExplorer;->insecureBasic:Z

    if-nez v12, :cond_2

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->isSecure()Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_2
    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    const-string v14, "close"

    const-string v15, "Connection"

    const-string v13, "\""

    const-string v6, "Basic realm=\""

    const-string v4, "NTLM"

    const-string v7, "npa-"

    const-string v8, "WWW-Authenticate"

    move-object/from16 v17, v14

    if-eqz v11, :cond_10

    const-string v14, "NTLM "

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_5

    move-object/from16 v18, v15

    if-eqz v12, :cond_4

    const-string v15, "Basic "

    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_5
    move-object/from16 v18, v15

    :goto_4
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    if-eqz v0, :cond_7

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v9, v10}, Ljcifs/UniAddress;->getByName(Ljava/lang/String;Z)Ljcifs/UniAddress;

    move-result-object v10

    goto :goto_6

    :cond_7
    :goto_5
    const-string v10, "\u0001\u0002__MSBROWSE__\u0002"

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-static {v10, v14, v11}, Ljcifs/netbios/NbtAddress;->getByName(Ljava/lang/String;ILjava/lang/String;)Ljcifs/netbios/NbtAddress;

    move-result-object v10

    invoke-virtual {v10}, Ljcifs/netbios/NbtAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljcifs/UniAddress;->getByName(Ljava/lang/String;)Ljcifs/UniAddress;

    move-result-object v10

    :goto_6
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getSession()Ljavax/servlet/http/HttpSession;

    invoke-static {v10}, Ljcifs/smb/SmbSession;->getChallenge(Ljcifs/UniAddress;)[B

    move-result-object v10

    invoke-static {v2, v3, v10}, Ljcifs/http/NtlmSsp;->authenticate(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;[B)Ljcifs/smb/NtlmPasswordAuthentication;

    move-result-object v10

    if-nez v10, :cond_8

    return-void

    :cond_8
    move-object v2, v10

    goto :goto_b

    :cond_9
    new-instance v10, Ljava/lang/String;

    const/4 v14, 0x6

    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljcifs/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v11

    const-string v14, "US-ASCII"

    invoke-direct {v10, v11, v14}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/16 v11, 0x3a

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v14, -0x1

    if-eq v11, v14, :cond_a

    const/4 v15, 0x0

    invoke-virtual {v10, v15, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v15, v16

    goto :goto_7

    :cond_a
    move-object v15, v10

    :goto_7
    if-eq v11, v14, :cond_b

    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_b
    const-string v10, ""

    :goto_8
    const/16 v11, 0x5c

    invoke-virtual {v15, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v14, :cond_c

    const/16 v14, 0x2f

    invoke-virtual {v15, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v14, -0x1

    :cond_c
    if-eq v11, v14, :cond_d

    const/4 v14, 0x0

    invoke-virtual {v15, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v14, v19

    :goto_9
    const/4 v2, -0x1

    goto :goto_a

    :cond_d
    iget-object v14, v1, Ljcifs/http/NetworkExplorer;->defaultDomain:Ljava/lang/String;

    goto :goto_9

    :goto_a
    if-eq v11, v2, :cond_e

    const/4 v2, 0x1

    add-int/2addr v11, v2

    invoke-virtual {v15, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    :cond_e
    new-instance v2, Ljcifs/smb/NtlmPasswordAuthentication;

    invoke-direct {v2, v14, v15, v10}, Ljcifs/smb/NtlmPasswordAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getSession()Ljavax/servlet/http/HttpSession;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Ljavax/servlet/http/HttpSession;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v10, v17

    move-object/from16 v14, v18

    goto :goto_e

    :cond_10
    move-object/from16 v18, v15

    goto/16 :goto_3

    :goto_c
    iget-boolean v2, v1, Ljcifs/http/NetworkExplorer;->credentialsSupplied:Z

    if-nez v2, :cond_13

    if-eqz v5, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljavax/servlet/http/HttpSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcifs/smb/NtlmPasswordAuthentication;

    goto :goto_d

    :cond_11
    move-object v2, v11

    :goto_d
    if-nez v2, :cond_f

    invoke-interface {v3, v8, v4}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ljcifs/http/NetworkExplorer;->realm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v8, v0}, Ljavax/servlet/http/HttpServletResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    move-object/from16 v10, v17

    move-object/from16 v14, v18

    invoke-interface {v3, v14, v10}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x191

    invoke-interface {v3, v2}, Ljavax/servlet/http/HttpServletResponse;->setStatus(I)V

    invoke-interface/range {p2 .. p2}, Ljavax/servlet/http/HttpServletResponse;->flushBuffer()V

    return-void

    :cond_13
    move-object/from16 v10, v17

    move-object/from16 v14, v18

    move-object v2, v11

    :goto_e
    const-string v11, "smb:/"

    if-eqz v2, :cond_14

    :try_start_0
    new-instance v15, Ljcifs/smb/SmbFile;
    :try_end_0
    .catch Ljcifs/smb/SmbAuthException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljcifs/smb/DfsReferral; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v10

    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0, v2}, Ljcifs/smb/SmbFile;-><init>(Ljava/lang/String;Ljcifs/smb/NtlmPasswordAuthentication;)V

    goto :goto_10

    :catch_0
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_12

    :catch_1
    move-exception v0

    :goto_f
    move-object/from16 v2, p1

    goto/16 :goto_13

    :catch_2
    move-exception v0

    move-object/from16 v17, v10

    goto :goto_f

    :cond_14
    move-object/from16 v17, v10

    if-nez v9, :cond_15

    new-instance v15, Ljcifs/smb/SmbFile;

    const-string v0, "smb://"

    invoke-direct {v15, v0}, Ljcifs/smb/SmbFile;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_15
    new-instance v15, Ljcifs/smb/SmbFile;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Ljcifs/smb/SmbFile;-><init>(Ljava/lang/String;)V

    :goto_10
    invoke-virtual {v15}, Ljcifs/smb/SmbFile;->isDirectory()Z

    move-result v0
    :try_end_1
    .catch Ljcifs/smb/SmbAuthException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljcifs/smb/DfsReferral; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_16

    move-object/from16 v2, p1

    :try_start_2
    invoke-virtual {v1, v2, v3, v15}, Ljcifs/http/NetworkExplorer;->doDirectory(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljcifs/smb/SmbFile;)V

    goto :goto_11

    :catch_3
    move-exception v0

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_13

    :cond_16
    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v3, v15}, Ljcifs/http/NetworkExplorer;->doFile(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljcifs/smb/SmbFile;)V
    :try_end_2
    .catch Ljcifs/smb/SmbAuthException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljcifs/smb/DfsReferral; {:try_start_2 .. :try_end_2} :catch_3

    :goto_11
    return-void

    :goto_12
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getRequestURL()Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getQueryString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getPathInfo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v7, v8

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x2f

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v7, v0, Ljcifs/smb/DfsReferral;->server:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, v0, Ljcifs/smb/DfsReferral;->share:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-eqz v5, :cond_17

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getQueryString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_17
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljavax/servlet/http/HttpServletResponse;->sendRedirect(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljavax/servlet/http/HttpServletResponse;->flushBuffer()V

    return-void

    :goto_13
    if-eqz v5, :cond_18

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljavax/servlet/http/HttpSession;->removeAttribute(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v0}, Ljcifs/smb/SmbException;->getNtStatus()I

    move-result v0

    const v5, -0x3ffffffb    # -2.0000012f

    if-ne v0, v5, :cond_19

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getRequestURL()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljavax/servlet/http/HttpServletResponse;->sendRedirect(Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-interface {v3, v8, v4}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ljcifs/http/NetworkExplorer;->realm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v8, v0}, Ljavax/servlet/http/HttpServletResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    move-object/from16 v2, v17

    invoke-interface {v3, v14, v2}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x191

    invoke-interface {v3, v2}, Ljavax/servlet/http/HttpServletResponse;->setStatus(I)V

    invoke-interface/range {p2 .. p2}, Ljavax/servlet/http/HttpServletResponse;->flushBuffer()V

    return-void
.end method

.method public init()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    const-string v2, "jcifs.smb.client.soTimeout"

    const-string v3, "600000"

    invoke-static {v2, v3}, Ljcifs/Config;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "jcifs.smb.client.attrExpirationPeriod"

    const-string v3, "300000"

    invoke-static {v2, v3}, Ljcifs/Config;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljcifs/http/NetworkExplorer;->getInitParameterNames()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "jcifs."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Ljcifs/http/NetworkExplorer;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljcifs/Config;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v2, "jcifs.smb.client.username"

    invoke-static {v2}, Ljcifs/Config;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljcifs/http/NtlmSsp;

    invoke-direct {v2}, Ljcifs/http/NtlmSsp;-><init>()V

    iput-object v2, p0, Ljcifs/http/NetworkExplorer;->ntlmSsp:Ljcifs/http/NtlmSsp;

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Ljcifs/http/NetworkExplorer;->credentialsSupplied:Z

    :goto_1
    :try_start_0
    new-instance v2, Ljcifs/util/MimeMap;

    invoke-direct {v2}, Ljcifs/util/MimeMap;-><init>()V

    iput-object v2, p0, Ljcifs/http/NetworkExplorer;->mimeMap:Ljcifs/util/MimeMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "jcifs/http/ne.css"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    :goto_2
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    new-instance v5, Ljava/lang/String;

    const-string v6, "ISO8859_1"

    invoke-direct {v5, v1, v4, v3, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljcifs/http/NetworkExplorer;->style:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "jcifs.http.enableBasic"

    invoke-static {v0, v4}, Ljcifs/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljcifs/http/NetworkExplorer;->enableBasic:Z

    const-string v0, "jcifs.http.insecureBasic"

    invoke-static {v0, v4}, Ljcifs/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljcifs/http/NetworkExplorer;->insecureBasic:Z

    const-string v0, "jcifs.http.basicRealm"

    invoke-static {v0}, Ljcifs/Config;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljcifs/http/NetworkExplorer;->realm:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "jCIFS"

    iput-object v0, p0, Ljcifs/http/NetworkExplorer;->realm:Ljava/lang/String;

    :cond_4
    const-string v0, "jcifs.smb.client.domain"

    invoke-static {v0}, Ljcifs/Config;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljcifs/http/NetworkExplorer;->defaultDomain:Ljava/lang/String;

    const-string v0, "jcifs.util.loglevel"

    invoke-static {v0, v5}, Ljcifs/Config;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_5

    invoke-static {v0}, Ljcifs/util/LogStream;->setLevel(I)V

    :cond_5
    sget v0, Ljcifs/util/LogStream;->level:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_6

    :try_start_1
    sget-object v0, Ljcifs/http/NetworkExplorer;->log:Ljcifs/util/LogStream;

    const-string v1, "JCIFS PROPERTIES"

    invoke-static {v0, v1}, Ljcifs/Config;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    return-void

    :goto_3
    new-instance v1, Ljavax/servlet/ServletException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
