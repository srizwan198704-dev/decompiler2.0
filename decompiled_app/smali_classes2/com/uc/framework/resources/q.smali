.class final Lcom/uc/framework/resources/q;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected cgv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Properties;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/resources/q;->cgv:Ljava/util/HashMap;

    return-void
.end method

.method private b(Ljava/io/BufferedReader;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x14

    if-lt v4, v1, :cond_6

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\[.*\\]"

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v2, "\\[(.*)\\]"

    const-string v4, "$1"

    .line 83
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 87
    :cond_1
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 88
    iget-object v4, p0, Lcom/uc/framework/resources/q;->cgv:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    goto :goto_0

    :cond_2
    const-string v4, ".*=.*"

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v2, :cond_3

    .line 91
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 92
    iget-object v4, p0, Lcom/uc/framework/resources/q;->cgv:Ljava/util/HashMap;

    const-string v5, "Default"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/16 v4, 0x3d

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 95
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 103
    :cond_5
    invoke-virtual {v2, v5, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/uc/framework/resources/q;->cgv:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Properties;

    if-nez p1, :cond_0

    return-object p3

    .line 149
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    move-object p1, p3

    :cond_2
    return-object p1
.end method

.method public final clear()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/uc/framework/resources/q;->cgv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final jm(Ljava/lang/String;)V
    .locals 2

    .line 56
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 57
    invoke-direct {p0, v0}, Lcom/uc/framework/resources/q;->b(Ljava/io/BufferedReader;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-void
.end method
