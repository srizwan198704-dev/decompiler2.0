.class public Leu3;
.super Lwq4;


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/lang/String;

.field public ʽ:Ljava/lang/String;

.field public ˊॱ:I

.field public ˋॱ:Z

.field public ˏॱ:Ljava/lang/String;

.field public ͺ:Ljava/lang/String;

.field public ॱˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkf4;",
            ">;"
        }
    .end annotation
.end field

.field public ॱˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ॱॱ:Ljava/lang/String;

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwq4;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leu3;->ॱˊ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leu3;->ॱˋ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ʻॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leu3;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leu3;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leu3;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ʾ()Z
    .locals 1

    iget-boolean v0, p0, Leu3;->ˋॱ:Z

    return v0
.end method

.method public ʿ(Lcb6;)Leu3;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    invoke-virtual {p1}, Lcb6;->ˋ()Ljava/io/InputStream;

    move-result-object p1

    const-string v2, "utf-8"

    invoke-interface {v1, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x1

    if-eq p1, v5, :cond_14

    const/4 v6, 0x2

    const-string v7, "CommonPrefixes"

    const-string v8, "Upload"

    if-eq p1, v6, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v6, "Bucket"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leu3;->ˈ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string v6, "Delimiter"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leu3;->ˊˊ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string v6, "Prefix"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v4, :cond_6

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcr4;->ʼॱ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {p0, p1}, Leu3;->ˊॱ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leu3;->ˌ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string v6, "MaxUploads"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcr4;->ʼॱ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Leu3;->ˊᐝ(I)V

    goto/16 :goto_1

    :cond_8
    const-string v6, "IsTruncated"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcr4;->ʼॱ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Leu3;->ˍ(Z)V

    goto/16 :goto_1

    :cond_9
    const-string v6, "KeyMarker"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leu3;->ˊˋ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const-string v6, "UploadIdMarker"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leu3;->ˎˎ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const-string v6, "NextKeyMarker"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leu3;->ˋˋ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const-string v6, "NextUploadIdMarker"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leu3;->ˋᐝ(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance p1, Lkf4;

    invoke-direct {p1}, Lkf4;-><init>()V

    move-object v3, p1

    goto :goto_1

    :cond_e
    const-string v6, "Key"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lkf4;->ॱॱ(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    const-string v6, "UploadId"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lkf4;->ʻ(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    const-string v6, "Initiated"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbt0;->ʼ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v3, p1}, Lkf4;->ˏ(Ljava/util/Date;)V

    goto :goto_1

    :cond_11
    const-string v6, "StorageClass"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lkf4;->ᐝ(Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 v4, 0x1

    :cond_13
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v5, 0x4

    if-ne p1, v5, :cond_0

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    goto/16 :goto_0

    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_15

    invoke-virtual {p0, v0}, Leu3;->ˋˊ(Ljava/util/List;)V

    :cond_15
    return-object p0
.end method

.method public ˈ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Leu3;->ॱॱ:Ljava/lang/String;

    return-void
.end method

.method public ˉ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Leu3;->ॱˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leu3;->ॱˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public ˊˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Leu3;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public ˊˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Leu3;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method public ˊॱ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Leu3;->ॱˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˊᐝ(I)V
    .locals 0

    iput p1, p0, Leu3;->ˊॱ:I

    return-void
.end method

.method public ˋˊ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkf4;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Leu3;->ॱˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leu3;->ॱˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public ˋˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Leu3;->ˏॱ:Ljava/lang/String;

    return-void
.end method

.method public ˋॱ(Lkf4;)V
    .locals 1

    iget-object v0, p0, Leu3;->ॱˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˋᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Leu3;->ͺ:Ljava/lang/String;

    return-void
.end method

.method public ˌ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Leu3;->ʼ:Ljava/lang/String;

    return-void
.end method

.method public ˍ(Z)V
    .locals 0

    iput-boolean p1, p0, Leu3;->ˋॱ:Z

    return-void
.end method

.method public ˎˎ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Leu3;->ʽ:Ljava/lang/String;

    return-void
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leu3;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ͺ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leu3;->ॱˋ:Ljava/util/List;

    return-object v0
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leu3;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leu3;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˎ()I
    .locals 1

    iget v0, p0, Leu3;->ˊॱ:I

    return v0
.end method

.method public ॱᐝ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkf4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leu3;->ॱˊ:Ljava/util/List;

    return-object v0
.end method

.method public ᐝॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leu3;->ˏॱ:Ljava/lang/String;

    return-object v0
.end method
