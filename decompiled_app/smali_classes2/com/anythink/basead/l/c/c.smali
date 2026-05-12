.class public final Lcom/anythink/basead/l/c/c;
.super Lcom/anythink/basead/l/c/ay;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/l/c/ay;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "version"

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/anythink/basead/l/c/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/anythink/basead/l/c/ay;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/anythink/basead/l/c/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
