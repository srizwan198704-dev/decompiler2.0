.class public Lorg/teleal/common/xhtml/Link;
.super Lorg/teleal/common/xhtml/XHTMLElement;


# direct methods
.method public constructor <init>(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Element;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/teleal/common/xhtml/XHTMLElement;-><init>(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Element;)V

    return-void
.end method


# virtual methods
.method public getHref()Lorg/teleal/common/xhtml/Href;
    .locals 1

    sget-object v0, Lorg/teleal/common/xhtml/XHTML$ATTR;->href:Lorg/teleal/common/xhtml/XHTML$ATTR;

    invoke-virtual {p0, v0}, Lorg/teleal/common/xhtml/XHTMLElement;->getAttribute(Lorg/teleal/common/xhtml/XHTML$ATTR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/teleal/common/xhtml/Href;->fromString(Ljava/lang/String;)Lorg/teleal/common/xhtml/Href;

    move-result-object v0

    return-object v0
.end method

.method public getRel()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/teleal/common/xhtml/XHTML$ATTR;->rel:Lorg/teleal/common/xhtml/XHTML$ATTR;

    invoke-virtual {p0, v0}, Lorg/teleal/common/xhtml/XHTMLElement;->getAttribute(Lorg/teleal/common/xhtml/XHTML$ATTR;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRev()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/teleal/common/xhtml/XHTML$ATTR;->rev:Lorg/teleal/common/xhtml/XHTML$ATTR;

    invoke-virtual {p0, v0}, Lorg/teleal/common/xhtml/XHTMLElement;->getAttribute(Lorg/teleal/common/xhtml/XHTML$ATTR;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
