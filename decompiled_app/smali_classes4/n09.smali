.class public Ln09;
.super Lmk;


# static fields
.field public static final ॱˎ:Lcom/fasterxml/aalto/AsyncXMLInputFactory;

.field public static final ॱᐝ:Lo09;


# instance fields
.field public final ॱˊ:Lcom/fasterxml/aalto/AsyncXMLStreamReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/aalto/AsyncXMLStreamReader<",
            "Lcom/fasterxml/aalto/AsyncByteArrayFeeder;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱˋ:Lcom/fasterxml/aalto/AsyncByteArrayFeeder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/aalto/stax/InputFactoryImpl;

    invoke-direct {v0}, Lcom/fasterxml/aalto/stax/InputFactoryImpl;-><init>()V

    sput-object v0, Ln09;->ॱˎ:Lcom/fasterxml/aalto/AsyncXMLInputFactory;

    sget-object v0, Lo09;->ॱ:Lo09;

    sput-object v0, Ln09;->ॱᐝ:Lo09;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmk;-><init>()V

    sget-object v0, Ln09;->ॱˎ:Lcom/fasterxml/aalto/AsyncXMLInputFactory;

    invoke-virtual {v0}, Lcom/fasterxml/aalto/AsyncXMLInputFactory;->createAsyncForByteArray()Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    move-result-object v0

    iput-object v0, p0, Ln09;->ॱˊ:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {v0}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getInputFeeder()Lcom/fasterxml/aalto/AsyncInputFeeder;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/aalto/AsyncByteArrayFeeder;

    iput-object v0, p0, Ln09;->ॱˋ:Lcom/fasterxml/aalto/AsyncByteArrayFeeder;

    return-void
.end method


# virtual methods
.method public ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p1

    new-array v0, p1, [B

    invoke-virtual {p2, v0}, Lcj;->ॱˆ([B)Lcj;

    :try_start_0
    iget-object v1, p0, Ln09;->ॱˋ:Lcom/fasterxml/aalto/AsyncByteArrayFeeder;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p1}, Lcom/fasterxml/aalto/AsyncByteArrayFeeder;->feedInput([BII)V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p1, p0, Ln09;->ॱˋ:Lcom/fasterxml/aalto/AsyncByteArrayFeeder;

    invoke-interface {p1}, Lcom/fasterxml/aalto/AsyncByteArrayFeeder;->needMoreInput()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ln09;->ॱˊ:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {p1}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->next()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance p1, Li09;

    iget-object p2, p0, Ln09;->ॱˊ:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Li09;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    new-instance p1, Lm09;

    iget-object p2, p0, Ln09;->ॱˊ:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lm09;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    new-instance p1, Lt09;

    iget-object p2, p0, Ln09;->ॱˊ:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ln09;->ॱˊ:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {v0}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lt09;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    sget-object p1, Ln09;->ॱᐝ:Lo09;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    new-instance p1, Lp09;

    iget-object p2, p0, Ln09;->ॱˊ:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getEncoding()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ln09;->ॱˊ:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {v0}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln09;->ॱˊ:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {v1}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->isStandalone()Z

    move-result v1

    iget-object v3, p0, Ln09;->ॱˊ:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {v3}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getCharacterEncodingScheme()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, p2, v0, v1, v3}, Lp09;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    new-instance p1, Lh19;

    iget-object p2, p0, Ln09;->ॱˊ:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lh19;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_7
    new-instance p1, Lk09;

    iget-object p2, p0, Ln09;->ॱˊ:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lk09;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8
    new-instance p1, Lj09;

    iget-object p2, p0, Ln09;->ॱˊ:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj09;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_9
    new-instance p1, Lf19;

    iget-object p2, p0, Ln09;->ॱˊ:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getPIData()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ln09;->ॱˊ:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {v0}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getPITarget()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lf19;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_a
    new-instance p1, Lr09;

    iget-object p2, p0, Ln09;->ॱˊ:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ln09;->ॱˊ:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {v0}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln09;->ॱˊ:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {v1}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lr09;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Ln09;->ॱˊ:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {v0}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getNamespaceCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    new-instance v0, Ly09;

    iget-object v1, p0, Ln09;->ॱˊ:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {v1, p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ln09;->ॱˊ:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {v3, p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getNamespaceURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ly09;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq09;->ˋ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_b
    new-instance p1, Ls09;

    iget-object p2, p0, Ln09;->ॱˊ:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ln09;->ॱˊ:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {v0}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln09;->ॱˊ:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {v1}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Ls09;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_2
    iget-object v0, p0, Ln09;->ॱˊ:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {v0}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getAttributeCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    new-instance v0, Lg09;

    iget-object v1, p0, Ln09;->ॱˊ:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {v1, p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getAttributeType(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Ln09;->ॱˊ:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {v1, p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getAttributeLocalName(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Ln09;->ॱˊ:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {v1, p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Ln09;->ॱˊ:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {v1, p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Ln09;->ॱˊ:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {v1, p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lg09;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls09;->ˏ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_3
    iget-object v0, p0, Ln09;->ॱˊ:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {v0}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getNamespaceCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    new-instance v0, Ly09;

    iget-object v1, p0, Ln09;->ॱˊ:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {v1, p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ln09;->ॱˊ:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {v3, p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getNamespaceURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ly09;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq09;->ˋ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p3

    invoke-virtual {p2, p3}, Lcj;->ᵎᐝ(I)Lcj;

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
