.class public Luf/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luf/a;


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


# virtual methods
.method public final a(Lrf/b$g;Ljava/util/Map;)Lrf/b$i;
    .locals 6

    .line 1
    new-instance v1, Lwf/f;

    .line 2
    .line 3
    invoke-direct {v1}, Lwf/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "attachment;filename="

    .line 7
    .line 8
    const-string v0, "path"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "_fileName"

    .line 17
    .line 18
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object p1, Lwf/i;->a:Lrf/b$i;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lwf/f$a;

    .line 45
    .line 46
    sget-object v2, Lrf/b$i$a;->n:Lrf/b$i$a;

    .line 47
    .line 48
    const-string v3, "application/octet-stream"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct/range {v0 .. v5}, Lwf/f$a;-><init>(Lwf/f;Lrf/c;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lrf/b$i;

    .line 56
    .line 57
    sget-object v2, Lrf/b$i$a;->n:Lrf/b$i$a;

    .line 58
    .line 59
    const-string v3, "application/octet-stream"

    .line 60
    .line 61
    new-instance v4, Ljava/io/FileInputStream;

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2, v3, v4}, Lrf/b$i;-><init>(Lrf/c;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const-string v2, "Content-Disposition"

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, v2, p1}, Lrf/b$i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lrf/b$i;->f:Lwf/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    return-object v0

    .line 89
    :catch_0
    sget-object p1, Lwf/i;->a:Lrf/b$i;

    .line 90
    .line 91
    return-object p1
.end method
