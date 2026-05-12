.class public Lcom/uc/pars/parser/ParsPackageParser;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/uc/pars/parser/ParsTaskChain;


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
.method public parserPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/uc/pars/parser/ParserItem$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/pars/parser/ParserItem$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p6}, Lcom/uc/pars/parser/ParserItem$Builder;->md5(Ljava/lang/String;)Lcom/uc/pars/parser/ParserItem$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p6

    .line 10
    invoke-virtual {p6, p1}, Lcom/uc/pars/parser/ParserItem$Builder;->packageName(Ljava/lang/String;)Lcom/uc/pars/parser/ParserItem$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p4}, Lcom/uc/pars/parser/ParserItem$Builder;->resourceType(I)Lcom/uc/pars/parser/ParserItem$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Lcom/uc/pars/parser/ParserItem$Builder;->bundleType(Ljava/lang/String;)Lcom/uc/pars/parser/ParserItem$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2}, Lez0/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1, p3}, Lcom/uc/pars/parser/ParserItem$Builder;->fileName(Ljava/lang/String;)Lcom/uc/pars/parser/ParserItem$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lcom/uc/pars/parser/ParserItem$Builder;->url(Ljava/lang/String;)Lcom/uc/pars/parser/ParserItem$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p5}, Lcom/uc/pars/parser/ParserItem$Builder;->ver(Ljava/lang/String;)Lcom/uc/pars/parser/ParserItem$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p7}, Lcom/uc/pars/parser/ParserItem$Builder;->size(I)Lcom/uc/pars/parser/ParserItem$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p8}, Lcom/uc/pars/parser/ParserItem$Builder;->resourcePath(Ljava/lang/String;)Lcom/uc/pars/parser/ParserItem$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p9}, Lcom/uc/pars/parser/ParserItem$Builder;->parserCallback(Landroid/webkit/ValueCallback;)Lcom/uc/pars/parser/ParserItem$Builder;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/uc/pars/parser/ParserTaskImpl;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/uc/pars/parser/ParserItem$Builder;->build()Lcom/uc/pars/parser/ParserItem;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Lcom/uc/pars/parser/ParserTaskImpl;-><init>(Lcom/uc/pars/parser/ParserItem;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/uc/pars/parser/IParserTask;->run()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public pushChain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p7, Lcom/uc/pars/parser/ParserItem$Builder;

    .line 2
    .line 3
    invoke-direct {p7}, Lcom/uc/pars/parser/ParserItem$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p7, p6}, Lcom/uc/pars/parser/ParserItem$Builder;->md5(Ljava/lang/String;)Lcom/uc/pars/parser/ParserItem$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p6

    .line 10
    invoke-virtual {p6, p1}, Lcom/uc/pars/parser/ParserItem$Builder;->packageName(Ljava/lang/String;)Lcom/uc/pars/parser/ParserItem$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p4}, Lcom/uc/pars/parser/ParserItem$Builder;->resourceType(I)Lcom/uc/pars/parser/ParserItem$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Lcom/uc/pars/parser/ParserItem$Builder;->bundleType(Ljava/lang/String;)Lcom/uc/pars/parser/ParserItem$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2}, Lez0/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1, p3}, Lcom/uc/pars/parser/ParserItem$Builder;->fileName(Ljava/lang/String;)Lcom/uc/pars/parser/ParserItem$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lcom/uc/pars/parser/ParserItem$Builder;->url(Ljava/lang/String;)Lcom/uc/pars/parser/ParserItem$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p5}, Lcom/uc/pars/parser/ParserItem$Builder;->ver(Ljava/lang/String;)Lcom/uc/pars/parser/ParserItem$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p8}, Lcom/uc/pars/parser/ParserItem$Builder;->resourcePath(Ljava/lang/String;)Lcom/uc/pars/parser/ParserItem$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p9}, Lcom/uc/pars/parser/ParserItem$Builder;->parserCallback(Landroid/webkit/ValueCallback;)Lcom/uc/pars/parser/ParserItem$Builder;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/uc/pars/parser/ParserTaskImpl;

    .line 46
    .line 47
    invoke-virtual {p7}, Lcom/uc/pars/parser/ParserItem$Builder;->build()Lcom/uc/pars/parser/ParserItem;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Lcom/uc/pars/parser/ParserTaskImpl;-><init>(Lcom/uc/pars/parser/ParserItem;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/uc/pars/parser/ParsPackageParser;->a:Lcom/uc/pars/parser/ParsTaskChain;

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    const-class p3, Lcom/uc/pars/parser/ParsTaskChain;

    .line 59
    .line 60
    monitor-enter p3

    .line 61
    :try_start_0
    iget-object p2, p0, Lcom/uc/pars/parser/ParsPackageParser;->a:Lcom/uc/pars/parser/ParsTaskChain;

    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    new-instance p2, Lcom/uc/pars/parser/ParsTaskChain;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lcom/uc/pars/parser/ParsTaskChain;-><init>(Lcom/uc/pars/parser/IParserTask;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/uc/pars/parser/ParsPackageParser;->a:Lcom/uc/pars/parser/ParsTaskChain;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {p2, p1}, Lcom/uc/pars/parser/ParsTaskChain;->then(Lcom/uc/pars/parser/IParserTask;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    monitor-exit p3

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_1
    invoke-virtual {p2, p1}, Lcom/uc/pars/parser/ParsTaskChain;->then(Lcom/uc/pars/parser/IParserTask;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
