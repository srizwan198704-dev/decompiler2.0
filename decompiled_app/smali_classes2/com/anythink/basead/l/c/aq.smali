.class public final Lcom/anythink/basead/l/c/aq;
.super Lcom/anythink/basead/l/c/ay;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/l/c/ay;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "model"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/anythink/basead/l/c/aq;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "currency"

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/anythink/basead/l/c/aq;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/anythink/basead/l/c/ay;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/anythink/basead/l/c/aq;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/aq;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/aq;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/aq;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
