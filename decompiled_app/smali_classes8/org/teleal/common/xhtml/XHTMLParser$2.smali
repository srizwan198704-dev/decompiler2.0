.class Lorg/teleal/common/xhtml/XHTMLParser$2;
.super Lorg/teleal/common/xml/NamespaceContextMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/teleal/common/xhtml/XHTMLParser;->createDefaultNamespaceContext([Ljava/lang/String;)Lorg/teleal/common/xml/NamespaceContextMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/teleal/common/xhtml/XHTMLParser;


# direct methods
.method public constructor <init>(Lorg/teleal/common/xhtml/XHTMLParser;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/common/xhtml/XHTMLParser$2;->this$0:Lorg/teleal/common/xhtml/XHTMLParser;

    invoke-direct {p0}, Lorg/teleal/common/xml/NamespaceContextMap;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultNamespaceURI()Ljava/lang/String;
    .locals 1

    const-string v0, "http://www.w3.org/1999/xhtml"

    return-object v0
.end method
