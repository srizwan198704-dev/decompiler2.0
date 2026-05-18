.class public final Lใ;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Ljava/lang/String; = "application"

.field public static final ʼ:Ljava/lang/String; = "activity"

.field public static final ʽ:Ljava/lang/String; = "activity-alias"

.field public static final ˊ:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"

.field public static final ˊॱ:Ljava/lang/String; = "service"

.field public static final ˋ:Ljava/lang/String; = "manifest"

.field public static final ˋॱ:Ljava/lang/String; = "package"

.field public static final ˎ:Ljava/lang/String; = "uses-sdk"

.field public static final ˏ:Ljava/lang/String; = "uses-permission"

.field public static final ˏॱ:Ljava/lang/String; = "name"

.field public static final ͺ:Ljava/lang/String; = "maxSdkVersion"

.field public static final ॱ:Ljava/lang/String; = "AndroidManifest.xml"

.field public static final ॱˊ:Ljava/lang/String; = "minSdkVersion"

.field public static final ॱˋ:Ljava/lang/String; = "usesPermissionFlags"

.field public static final ॱˎ:Ljava/lang/String; = "requestLegacyExternalStorage"

.field public static final ॱॱ:Ljava/lang/String; = "uses-permission-sdk-23"

.field public static final ॱᐝ:Ljava/lang/String; = "supportsPictureInPicture"

.field public static final ᐝ:Ljava/lang/String; = "uses-permission-sdk-m"

.field public static final ᐝॱ:Ljava/lang/String; = "permission"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;I)Lร;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    new-instance v0, Lร;

    invoke-direct {v0}, Lร;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "AndroidManifest.xml"

    invoke-virtual {p0, p1, v1}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "manifest"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-interface {p0, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lร;->ॱ:Ljava/lang/String;

    :cond_2
    const-string v1, "uses-sdk"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lใ;->ॱॱ(Landroid/content/res/XmlResourceParser;)Lร$ՙ;

    move-result-object v1

    iput-object v1, v0, Lร;->ˊ:Lร$ՙ;

    :cond_3
    const-string v1, "uses-permission"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "uses-permission-sdk-23"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "uses-permission-sdk-m"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p0}, Lใ;->ˎ(Landroid/content/res/XmlResourceParser;)Lร$ﾞ;

    move-result-object v1

    iget-object v2, v0, Lร;->ˋ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "application"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lใ;->ˋ(Landroid/content/res/XmlResourceParser;)Lร$ﹳ;

    move-result-object v1

    iput-object v1, v0, Lร;->ˎ:Lร$ﹳ;

    :cond_6
    const-string v1, "activity"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "activity-alias"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {p0}, Lใ;->ॱ(Landroid/content/res/XmlResourceParser;)Lร$ᐨ;

    move-result-object v1

    iget-object v2, v0, Lร;->ˏ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v1, "service"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Lใ;->ˏ(Landroid/content/res/XmlResourceParser;)Lร$ʹ;

    move-result-object p1

    iget-object v1, v0, Lร;->ॱॱ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v0
.end method

.method public static ˋ(Landroid/content/res/XmlResourceParser;)Lร$ﹳ;
    .locals 4
    .param p0    # Landroid/content/res/XmlResourceParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lร$ﹳ;

    invoke-direct {v0}, Lร$ﹳ;-><init>()V

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "name"

    invoke-interface {p0, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lร$ﹳ;->ॱ:Ljava/lang/String;

    const-string v2, "requestLegacyExternalStorage"

    const/4 v3, 0x0

    invoke-interface {p0, v1, v2, v3}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lร$ﹳ;->ˊ:Z

    return-object v0
.end method

.method public static ˎ(Landroid/content/res/XmlResourceParser;)Lร$ﾞ;
    .locals 4
    .param p0    # Landroid/content/res/XmlResourceParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lร$ﾞ;

    invoke-direct {v0}, Lร$ﾞ;-><init>()V

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "name"

    invoke-interface {p0, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lร$ﾞ;->ॱ:Ljava/lang/String;

    const-string v2, "maxSdkVersion"

    const v3, 0x7fffffff

    invoke-interface {p0, v1, v2, v3}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lร$ﾞ;->ˊ:I

    const-string v2, "usesPermissionFlags"

    const/4 v3, 0x0

    invoke-interface {p0, v1, v2, v3}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lร$ﾞ;->ˋ:I

    return-object v0
.end method

.method public static ˏ(Landroid/content/res/XmlResourceParser;)Lร$ʹ;
    .locals 3
    .param p0    # Landroid/content/res/XmlResourceParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lร$ʹ;

    invoke-direct {v0}, Lร$ʹ;-><init>()V

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "name"

    invoke-interface {p0, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lร$ʹ;->ॱ:Ljava/lang/String;

    const-string v2, "permission"

    invoke-interface {p0, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lร$ʹ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public static ॱ(Landroid/content/res/XmlResourceParser;)Lร$ᐨ;
    .locals 4
    .param p0    # Landroid/content/res/XmlResourceParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lร$ᐨ;

    invoke-direct {v0}, Lร$ᐨ;-><init>()V

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "name"

    invoke-interface {p0, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lร$ᐨ;->ॱ:Ljava/lang/String;

    const-string v2, "supportsPictureInPicture"

    const/4 v3, 0x0

    invoke-interface {p0, v1, v2, v3}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lร$ᐨ;->ˊ:Z

    return-object v0
.end method

.method public static ॱॱ(Landroid/content/res/XmlResourceParser;)Lร$ՙ;
    .locals 4
    .param p0    # Landroid/content/res/XmlResourceParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lร$ՙ;

    invoke-direct {v0}, Lร$ՙ;-><init>()V

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "minSdkVersion"

    const/4 v3, 0x0

    invoke-interface {p0, v1, v2, v3}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lร$ՙ;->ॱ:I

    return-object v0
.end method
