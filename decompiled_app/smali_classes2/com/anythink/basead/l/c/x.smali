.class public final Lcom/anythink/basead/l/c/x;
.super Lcom/anythink/basead/l/c/ay;


# static fields
.field private static final c:Ljava/lang/String; = "AdVerifications"

.field private static final d:Ljava/lang/String; = "Extension"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/anythink/basead/l/c/e;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/l/c/ay;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "type"

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
    iput-object v0, p0, Lcom/anythink/basead/l/c/x;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Extension"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v4, "AdVerifications"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v2, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/anythink/basead/l/c/e;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/e;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/anythink/basead/l/c/x;->b:Lcom/anythink/basead/l/c/e;

    .line 55
    .line 56
    invoke-interface {p1, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p1}, Lcom/anythink/basead/l/c/ay;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/x;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/anythink/basead/l/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/x;->b:Lcom/anythink/basead/l/c/e;

    .line 2
    .line 3
    return-object v0
.end method
