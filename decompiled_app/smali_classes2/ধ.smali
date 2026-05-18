.class public Lধ;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u0507;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u0507;",
            ">;"
        }
    .end annotation
.end field

.field public final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u0507;",
            ">;"
        }
    .end annotation
.end field

.field public final ˏ:Lڙ;

.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u0507;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lڙ;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt85;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lধ;->ॱ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lধ;->ˊ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lধ;->ˋ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lধ;->ˎ:Ljava/util/List;

    iput-object p1, p0, Lধ;->ˏ:Lڙ;

    iput-object p2, p0, Lধ;->ॱॱ:Ljava/lang/String;

    invoke-virtual {p0}, Lধ;->ˎ()V

    return-void
.end method

.method public static ˋ(Lorg/w3c/dom/Node;)Lt83;
    .locals 13

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    new-instance v0, Lt83;

    invoke-direct {v0}, Lt83;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    const-string v4, "action"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "android:name"

    if-eqz v4, :cond_0

    iget-object v3, v0, Lt83;->ॱ:Ljava/util/List;

    invoke-static {v2, v5}, Lk19;->ॱ(Lorg/w3c/dom/NamedNodeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v4, "category"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v0, Lt83;->ˊ:Ljava/util/List;

    invoke-static {v2, v5}, Lk19;->ॱ(Lorg/w3c/dom/NamedNodeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "android:scheme"

    invoke-static {v2, v3}, Lk19;->ॱ(Lorg/w3c/dom/NamedNodeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "android:host"

    invoke-static {v2, v3}, Lk19;->ॱ(Lorg/w3c/dom/NamedNodeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "android:port"

    invoke-static {v2, v3}, Lk19;->ॱ(Lorg/w3c/dom/NamedNodeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "android:path"

    invoke-static {v2, v3}, Lk19;->ॱ(Lorg/w3c/dom/NamedNodeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "android:pathPattern"

    invoke-static {v2, v3}, Lk19;->ॱ(Lorg/w3c/dom/NamedNodeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "android:pathPrefix"

    invoke-static {v2, v3}, Lk19;->ॱ(Lorg/w3c/dom/NamedNodeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "android:mimeType"

    invoke-static {v2, v3}, Lk19;->ॱ(Lorg/w3c/dom/NamedNodeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "android:type"

    invoke-static {v2, v3}, Lk19;->ॱ(Lorg/w3c/dom/NamedNodeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lt83;->ˋ:Ljava/util/List;

    new-instance v3, Lt83$ᐨ;

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lt83$ᐨ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static ॱ(Lorg/w3c/dom/Node;I)Lԇ;
    .locals 4

    invoke-static {p1}, Lԇ;->ॱ(I)Lԇ$ﹳ;

    move-result-object p1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    const-string v1, "android:name"

    invoke-static {v0, v1}, Lk19;->ॱ(Lorg/w3c/dom/NamedNodeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lԇ$ﹳ;->ʽ(Ljava/lang/String;)Lԇ$ﹳ;

    const-string v1, "android:exported"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lk19;->ˋ(Lorg/w3c/dom/NamedNodeMap;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lԇ$ﹳ;->ʼ(Z)Lԇ$ﹳ;

    const-string v1, "android:process"

    invoke-static {v0, v1}, Lk19;->ॱ(Lorg/w3c/dom/NamedNodeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lԇ$ﹳ;->ˊॱ(Ljava/lang/String;)Lԇ$ﹳ;

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "intent-filter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lধ;->ˋ(Lorg/w3c/dom/Node;)Lt83;

    move-result-object v0

    invoke-virtual {p1, v0}, Lԇ$ﹳ;->ॱॱ(Lt83;)Lԇ$ﹳ;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lԇ$ﹳ;->ʻ()Lԇ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ˊ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u0507;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lধ;->ॱ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lধ;->ˋ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lধ;->ˊ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lধ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final ˎ()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt85;
        }
    .end annotation

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lধ;->ॱॱ:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    const-string v1, "manifest"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v8, "service"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    goto :goto_2

    :sswitch_1
    const-string v8, "activity-alias"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v7, 0x2

    goto :goto_2

    :sswitch_2
    const-string v8, "receiver"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v7, 0x3

    goto :goto_2

    :sswitch_3
    const-string v8, "provider"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v7, 0x4

    goto :goto_2

    :sswitch_4
    const-string v8, "activity"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v7, 0x1

    :cond_0
    :goto_2
    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    if-eq v7, v9, :cond_1

    goto :goto_3

    :cond_1
    iget-object v6, p0, Lধ;->ˎ:Ljava/util/List;

    invoke-static {v5, v10}, Lধ;->ॱ(Lorg/w3c/dom/Node;I)Lԇ;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v6, p0, Lধ;->ˊ:Ljava/util/List;

    invoke-static {v5, v9}, Lধ;->ॱ(Lorg/w3c/dom/Node;I)Lԇ;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lধ;->ॱ:Ljava/util/List;

    invoke-static {v5, v12}, Lধ;->ॱ(Lorg/w3c/dom/Node;I)Lԇ;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v6, p0, Lধ;->ˋ:Ljava/util/List;

    invoke-static {v5, v11}, Lধ;->ॱ(Lorg/w3c/dom/Node;I)Lԇ;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lt85;

    const-string v2, "Error parsing AndroidManifest.xml"

    invoke-direct {v1, v2, v0}, Lt85;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x62b40cf1 -> :sswitch_4
        -0x3adbfa0f -> :sswitch_3
        -0x30341611 -> :sswitch_2
        0x2f1ad612 -> :sswitch_1
        0x7643c6b5 -> :sswitch_0
    .end sparse-switch
.end method
