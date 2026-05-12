.class public Lorg/g/b/d;
.super Lorg/g/b/a;
.source "StdInstantiatorStrategy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/g/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lorg/g/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lorg/g/a/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 55
    const-string v0, "Java HotSpot"

    invoke-static {v0}, Lorg/g/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OpenJDK"

    invoke-static {v0}, Lorg/g/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    new-instance v0, Lorg/g/a/e/b;

    invoke-direct {v0, p1}, Lorg/g/a/e/b;-><init>(Ljava/lang/Class;)V

    .line 96
    :goto_0
    return-object v0

    .line 60
    :cond_1
    const-string v0, "BEA"

    invoke-static {v0}, Lorg/g/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    sget-object v0, Lorg/g/b/c;->b:Ljava/lang/String;

    const-string v1, "1.4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    sget-object v0, Lorg/g/b/c;->d:Ljava/lang/String;

    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    sget-object v0, Lorg/g/b/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lorg/g/b/c;->c:Ljava/lang/String;

    const-string v1, "R25.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/g/b/c;->c:Ljava/lang/String;

    const-string v1, "R25.2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    :cond_2
    new-instance v0, Lorg/g/a/c/a;

    invoke-direct {v0, p1}, Lorg/g/a/c/a;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 74
    :cond_3
    new-instance v0, Lorg/g/a/e/b;

    invoke-direct {v0, p1}, Lorg/g/a/e/b;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 76
    :cond_4
    const-string v0, "Dalvik"

    invoke-static {v0}, Lorg/g/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 77
    sget v0, Lorg/g/b/c;->g:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_5

    .line 79
    new-instance v0, Lorg/g/a/a/a;

    invoke-direct {v0, p1}, Lorg/g/a/a/a;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 81
    :cond_5
    sget v0, Lorg/g/b/c;->g:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_6

    .line 83
    new-instance v0, Lorg/g/a/a/b;

    invoke-direct {v0, p1}, Lorg/g/a/a/b;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 86
    :cond_6
    new-instance v0, Lorg/g/a/a/c;

    invoke-direct {v0, p1}, Lorg/g/a/a/c;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 88
    :cond_7
    const-string v0, "GNU libgcj"

    invoke-static {v0}, Lorg/g/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 89
    new-instance v0, Lorg/g/a/b/a;

    invoke-direct {v0, p1}, Lorg/g/a/b/a;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 91
    :cond_8
    const-string v0, "PERC"

    invoke-static {v0}, Lorg/g/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 92
    new-instance v0, Lorg/g/a/d/a;

    invoke-direct {v0, p1}, Lorg/g/a/d/a;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 96
    :cond_9
    new-instance v0, Lorg/g/a/e/c;

    invoke-direct {v0, p1}, Lorg/g/a/e/c;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_0
.end method
