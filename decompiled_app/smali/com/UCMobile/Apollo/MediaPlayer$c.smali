.class final Lcom/UCMobile/Apollo/MediaPlayer$c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 2119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 2123
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer$c;->a:Ljava/util/HashMap;

    .line 2126
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    const-string v3, "&"

    .line 2132
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_1

    .line 2134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v1, 0x1

    .line 2138
    :cond_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 2140
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, "="

    .line 2141
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    .line 2143
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 2144
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 2145
    iget-object v4, p0, Lcom/UCMobile/Apollo/MediaPlayer$c;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 3

    const-string v0, "ap_stat_level"

    .line 3154
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer$c;->a:Ljava/util/HashMap;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3157
    :cond_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer$c;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    .line 2169
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method
