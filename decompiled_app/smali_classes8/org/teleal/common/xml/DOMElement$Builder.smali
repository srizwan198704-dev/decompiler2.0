.class public abstract Lorg/teleal/common/xml/DOMElement$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/teleal/common/xml/DOMElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/teleal/common/xml/DOMElement;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public element:Lorg/teleal/common/xml/DOMElement;

.field final synthetic this$0:Lorg/teleal/common/xml/DOMElement;


# direct methods
.method public constructor <init>(Lorg/teleal/common/xml/DOMElement;Lorg/teleal/common/xml/DOMElement;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/common/xml/DOMElement$Builder;->this$0:Lorg/teleal/common/xml/DOMElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/teleal/common/xml/DOMElement$Builder;->element:Lorg/teleal/common/xml/DOMElement;

    return-void
.end method


# virtual methods
.method public abstract build(Lorg/w3c/dom/Element;)Lorg/teleal/common/xml/DOMElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            ")TT;"
        }
    .end annotation
.end method

.method public firstChildOrNull(Ljava/lang/String;)Lorg/teleal/common/xml/DOMElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/common/xml/DOMElement$Builder;->element:Lorg/teleal/common/xml/DOMElement;

    invoke-virtual {v0, p1}, Lorg/teleal/common/xml/DOMElement;->getFirstChild(Ljava/lang/String;)Lorg/teleal/common/xml/DOMElement;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/teleal/common/xml/DOMElement;->getW3CElement()Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/teleal/common/xml/DOMElement$Builder;->build(Lorg/w3c/dom/Element;)Lorg/teleal/common/xml/DOMElement;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
