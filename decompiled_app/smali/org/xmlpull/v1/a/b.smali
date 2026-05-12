.class public Lorg/xmlpull/v1/a/b;
.super Ljava/lang/Object;
.source "XmlPullWrapperFactory.java"


# instance fields
.field protected a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method protected constructor <init>(Lorg/xmlpull/v1/XmlPullParserFactory;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-eqz p1, :cond_0

    .line 50
    iput-object p1, p0, Lorg/xmlpull/v1/a/b;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 52
    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/xmlpull/v1/a/b;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    goto :goto_0
.end method

.method public static a()Lorg/xmlpull/v1/a/b;
    .locals 2

    .prologue
    .line 29
    new-instance v1, Lorg/xmlpull/v1/a/b;

    const/4 v0, 0x0

    check-cast v0, Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/a/b;-><init>(Lorg/xmlpull/v1/XmlPullParserFactory;)V

    return-object v1
.end method


# virtual methods
.method public a(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/a/a;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lorg/xmlpull/v1/a/a/a;

    invoke-direct {v0, p1}, Lorg/xmlpull/v1/a/a/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v0
.end method
