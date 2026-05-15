.class public Lhz/b$b;
.super Lhz/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhz/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhz/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([CIILhz/a;)V
    .locals 0

    invoke-virtual {p4}, Lhz/a;->c()Lorg/apache/tools/ant/RuntimeConfigurable;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lorg/apache/tools/ant/RuntimeConfigurable;->addText([CII)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lhz/a;)V
    .locals 0

    invoke-virtual {p3}, Lhz/a;->o()V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;Lhz/a;)Lhz/b$a;
    .locals 0

    invoke-static {}, Lhz/b;->i()Lhz/b$a;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;Lhz/a;)V
    .locals 8

    invoke-virtual {p5}, Lhz/a;->c()Lorg/apache/tools/ant/RuntimeConfigurable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/tools/ant/RuntimeConfigurable;->getProxy()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lorg/apache/tools/ant/w;

    invoke-direct {v2, p2}, Lorg/apache/tools/ant/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Lhz/a;->m()Lorg/apache/tools/ant/Project;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/tools/ant/q;->setProject(Lorg/apache/tools/ant/Project;)V

    invoke-virtual {v2, p1}, Lorg/apache/tools/ant/w;->H(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lorg/apache/tools/ant/w;->I(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/apache/tools/ant/w;->y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lorg/apache/tools/ant/r;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lorg/apache/tools/ant/u;->t(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lorg/apache/tools/ant/u;->s(Ljava/lang/String;)V

    new-instance p2, Lorg/apache/tools/ant/Location;

    invoke-virtual {p5}, Lhz/a;->k()Lorg/xml/sax/Locator;

    move-result-object p3

    invoke-interface {p3}, Lorg/xml/sax/Locator;->getSystemId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5}, Lhz/a;->k()Lorg/xml/sax/Locator;

    move-result-object v3

    invoke-interface {v3}, Lorg/xml/sax/Locator;->getLineNumber()I

    move-result v3

    invoke-virtual {p5}, Lhz/a;->k()Lorg/xml/sax/Locator;

    move-result-object v4

    invoke-interface {v4}, Lorg/xml/sax/Locator;->getColumnNumber()I

    move-result v4

    invoke-direct {p2, p3, v3, v4}, Lorg/apache/tools/ant/Location;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, p2}, Lorg/apache/tools/ant/q;->setLocation(Lorg/apache/tools/ant/Location;)V

    invoke-virtual {p5}, Lhz/a;->h()Lorg/apache/tools/ant/t;

    move-result-object p2

    invoke-virtual {v2, p2}, Lorg/apache/tools/ant/u;->q(Lorg/apache/tools/ant/t;)V

    if-eqz v1, :cond_1

    check-cast v1, Lorg/apache/tools/ant/w;

    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/w;->u(Lorg/apache/tools/ant/w;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p5}, Lhz/a;->h()Lorg/apache/tools/ant/t;

    move-result-object p2

    invoke-virtual {p2, v2}, Lorg/apache/tools/ant/t;->b(Lorg/apache/tools/ant/u;)V

    :goto_1
    invoke-virtual {p5, v2, p4}, Lhz/a;->b(Ljava/lang/Object;Lorg/xml/sax/Attributes;)V

    new-instance p2, Lorg/apache/tools/ant/RuntimeConfigurable;

    invoke-virtual {v2}, Lorg/apache/tools/ant/w;->j()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v2, p3}, Lorg/apache/tools/ant/RuntimeConfigurable;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    move v1, p3

    :goto_2
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    if-eqz v3, :cond_2

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ant-type"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "antlib:org.apache.tools.ant"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    invoke-virtual {p5}, Lhz/a;->m()Lorg/apache/tools/ant/Project;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "WARNING: the ant-type mechanism has been deprecated"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v7, Lorg/apache/tools/ant/util/p;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "         and"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, " will not be available in Ant 1.8.0 or higher"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v7}, Lorg/apache/tools/ant/Project;->x(Ljava/lang/String;I)V

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-virtual {v5, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v3}, Lhz/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lorg/apache/tools/ant/r;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    move-object v2, v6

    goto :goto_3

    :cond_5
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "Unable to find XML NS prefix \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    invoke-virtual {p2, v2, v5}, Lorg/apache/tools/ant/RuntimeConfigurable;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Lorg/apache/tools/ant/RuntimeConfigurable;->addChild(Lorg/apache/tools/ant/RuntimeConfigurable;)V

    :cond_8
    invoke-virtual {p5, p2}, Lhz/a;->p(Lorg/apache/tools/ant/RuntimeConfigurable;)V

    return-void
.end method
