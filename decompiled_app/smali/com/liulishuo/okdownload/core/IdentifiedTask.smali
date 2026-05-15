.class public abstract Lcom/liulishuo/okdownload/core/IdentifiedTask;
.super Ljava/lang/Object;
.source "IdentifiedTask.java"


# static fields
.field public static final EMPTY_FILE:Ljava/io/File;

.field public static final EMPTY_URL:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/liulishuo/okdownload/core/IdentifiedTask;->EMPTY_FILE:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compareIgnoreId(Lcom/liulishuo/okdownload/core/IdentifiedTask;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/IdentifiedTask;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/IdentifiedTask;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/IdentifiedTask;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/IdentifiedTask;->getParentFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lcom/liulishuo/okdownload/core/IdentifiedTask;->EMPTY_FILE:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/IdentifiedTask;->getProvidedPathFile()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/IdentifiedTask;->getProvidedPathFile()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/IdentifiedTask;->getParentFile()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/IdentifiedTask;->getParentFile()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    return v1

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/IdentifiedTask;->getFilename()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/IdentifiedTask;->getFilename()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    move v1, v2

    .line 92
    :cond_4
    :goto_0
    return v1
.end method

.method public abstract getFilename()Ljava/lang/String;
.end method

.method public abstract getId()I
.end method

.method public abstract getParentFile()Ljava/io/File;
.end method

.method public abstract getProvidedPathFile()Ljava/io/File;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method
