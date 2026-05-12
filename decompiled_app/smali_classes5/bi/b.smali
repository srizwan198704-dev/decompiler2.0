.class public Lbi/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    const/16 v0, 0x100

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    new-instance p0, Ljava/io/StringWriter;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/io/StringWriter;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/io/PrintWriter;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const-string v2, "\n"

    .line 42
    .line 43
    invoke-static {p0, v2}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v2, Ljava/io/StringWriter;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Ljava/io/StringWriter;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/io/PrintWriter;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    div-int/lit16 p1, p1, 0xfa0

    .line 79
    .line 80
    if-lez p1, :cond_5

    .line 81
    .line 82
    move v0, v1

    .line 83
    :goto_1
    if-ge v1, p1, :cond_4

    .line 84
    .line 85
    add-int/lit16 v2, v0, 0xfa0

    .line 86
    .line 87
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    move v0, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_2
    return-void
.end method
