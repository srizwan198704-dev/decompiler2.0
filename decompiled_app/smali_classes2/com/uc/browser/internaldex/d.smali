.class final Lcom/uc/browser/internaldex/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge p4, v1, :cond_5

    add-int/lit8 p4, p4, 0x1

    .line 1073
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1074
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, -0x1

    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 40
    invoke-static {p3}, Lcom/uc/browser/internaldex/f;->AS(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    :cond_2
    if-ne p4, v1, :cond_3

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 49
    :cond_3
    invoke-static {p3}, Lcom/uc/browser/internaldex/f;->AT(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 1089
    invoke-static {p3}, Lcom/uc/browser/internaldex/f;->AU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 1090
    invoke-static {p1, p5}, Lcom/uc/browser/internaldex/d;->eZ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1091
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extractClassNDexFile, dexName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " classedN dex name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 1093
    invoke-static {v2, p5, v1}, Lcom/uc/c/a/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    goto :goto_2

    .line 2081
    :cond_4
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".dex"

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/uc/browser/internaldex/d;->eZ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p5

    .line 2082
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moduleDexes"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".dex"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2083
    invoke-virtual {p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p5

    invoke-static {v1, p5}, Lcom/uc/c/a/k/b;->bL(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_2
    const/4 p5, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_3
    if-eqz p5, :cond_7

    .line 61
    new-instance p0, Ljava/io/File;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".dex"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 63
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_6
    const-string p0, "first_load_dex"

    const-string p1, "1"

    .line 66
    invoke-interface {p6, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method private static eZ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 100
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 102
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-object p1
.end method
