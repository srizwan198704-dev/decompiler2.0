.class public Lऽ;
.super Ljava/lang/Object;

# interfaces
.implements Li19;


# instance fields
.field public final ॱ:Lڙ$ﹳ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lڙ;->ॱ()Lڙ$ﹳ;

    move-result-object v0

    iput-object v0, p0, Lऽ;->ॱ:Lڙ$ﹳ;

    return-void
.end method


# virtual methods
.method public ˊ(Lh09;)V
    .locals 0

    return-void
.end method

.method public ˋ(Le19;)V
    .locals 5

    invoke-virtual {p1}, Le19;->ॱ()Lڽ;

    move-result-object v0

    invoke-virtual {p1}, Le19;->ˊ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "uses-feature"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "application"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "supports-screens"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "uses-permission"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "manifest"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "uses-sdk"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "permission"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    const-string p1, "icon"

    const-string v1, "label"

    const-string v4, "name"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v0, v4}, Lڽ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "required"

    invoke-virtual {v0, v1, v2}, Lڽ;->ˊ(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lऽ;->ॱ:Lڙ$ﹳ;

    new-instance v2, Lc68;

    invoke-direct {v2, p1, v1}, Lc68;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lڙ$ﹳ;->ᐝॱ(Lc68;)Lڙ$ﹳ;

    goto/16 :goto_1

    :cond_7
    const-string p1, "glEsVersion"

    invoke-virtual {v0, p1}, Lڽ;->ˋ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lऽ;->ॱ:Lڙ$ﹳ;

    new-instance v2, Lgh2;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v4, 0xffff

    and-int/2addr p1, v4

    invoke-direct {v2, v3, p1, v1}, Lgh2;-><init>(IIZ)V

    invoke-virtual {v0, v2}, Lڙ$ﹳ;->ʾ(Lgh2;)Lڙ$ﹳ;

    goto/16 :goto_1

    :pswitch_1
    iget-object v2, p0, Lऽ;->ॱ:Lڙ$ﹳ;

    invoke-virtual {v0, v1}, Lڽ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lڙ$ﹳ;->ˉ(Ljava/lang/String;)Lڙ$ﹳ;

    iget-object v1, p0, Lऽ;->ॱ:Lڙ$ﹳ;

    invoke-virtual {v0, p1}, Lڽ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lڙ$ﹳ;->ʿ(Ljava/lang/String;)Lڙ$ﹳ;

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p0, Lऽ;->ॱ:Lڙ$ﹳ;

    const-string v1, "anyDensity"

    invoke-virtual {v0, v1, v2}, Lڽ;->ˊ(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lڙ$ﹳ;->ʼॱ(Z)Lڙ$ﹳ;

    iget-object p1, p0, Lऽ;->ॱ:Lڙ$ﹳ;

    const-string v1, "smallScreens"

    invoke-virtual {v0, v1, v2}, Lڽ;->ˊ(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lڙ$ﹳ;->ˋᐝ(Z)Lڙ$ﹳ;

    iget-object p1, p0, Lऽ;->ॱ:Lڙ$ﹳ;

    const-string v1, "normalScreens"

    invoke-virtual {v0, v1, v2}, Lڽ;->ˊ(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lڙ$ﹳ;->ˋˊ(Z)Lڙ$ﹳ;

    iget-object p1, p0, Lऽ;->ॱ:Lڙ$ﹳ;

    const-string v1, "largeScreens"

    invoke-virtual {v0, v1, v2}, Lڽ;->ˊ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lڙ$ﹳ;->ˊˊ(Z)Lڙ$ﹳ;

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, p0, Lऽ;->ॱ:Lڙ$ﹳ;

    invoke-virtual {v0, v4}, Lڽ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lڙ$ﹳ;->ʻॱ(Ljava/lang/String;)Lڙ$ﹳ;

    goto/16 :goto_1

    :pswitch_4
    iget-object p1, p0, Lऽ;->ॱ:Lڙ$ﹳ;

    const-string v1, "package"

    invoke-virtual {v0, v1}, Lڽ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lڙ$ﹳ;->ˋˋ(Ljava/lang/String;)Lڙ$ﹳ;

    iget-object p1, p0, Lऽ;->ॱ:Lڙ$ﹳ;

    const-string v1, "versionName"

    invoke-virtual {v0, v1}, Lڽ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lڙ$ﹳ;->ˎˎ(Ljava/lang/String;)Lڙ$ﹳ;

    iget-object p1, p0, Lऽ;->ॱ:Lڙ$ﹳ;

    const-string v1, "versionCode"

    invoke-virtual {v0, v1}, Lڽ;->ˎ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lڙ$ﹳ;->ˍ(Ljava/lang/Long;)Lڙ$ﹳ;

    const-string p1, "installLocation"

    invoke-virtual {v0, p1}, Lڽ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lऽ;->ॱ:Lڙ$ﹳ;

    invoke-virtual {v0, p1}, Lڙ$ﹳ;->ˈ(Ljava/lang/String;)Lڙ$ﹳ;

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lऽ;->ॱ:Lڙ$ﹳ;

    const-string v1, "minSdkVersion"

    invoke-virtual {v0, v1}, Lڽ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lڙ$ﹳ;->ˊᐝ(Ljava/lang/String;)Lڙ$ﹳ;

    iget-object p1, p0, Lऽ;->ॱ:Lڙ$ﹳ;

    const-string v1, "targetSdkVersion"

    invoke-virtual {v0, v1}, Lڽ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lڙ$ﹳ;->ˌ(Ljava/lang/String;)Lڙ$ﹳ;

    iget-object p1, p0, Lऽ;->ॱ:Lڙ$ﹳ;

    const-string v1, "maxSdkVersion"

    invoke-virtual {v0, v1}, Lڽ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lڙ$ﹳ;->ˊˋ(Ljava/lang/String;)Lڙ$ﹳ;

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, Lऽ;->ॱ:Lڙ$ﹳ;

    invoke-static {}, Lcc5;->ॱ()Lcc5$ﹳ;

    move-result-object v3

    invoke-virtual {v0, v4}, Lڽ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcc5$ﹳ;->ˋॱ(Ljava/lang/String;)Lcc5$ﹳ;

    move-result-object v3

    invoke-virtual {v0, v1}, Lڽ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcc5$ﹳ;->ˊॱ(Ljava/lang/String;)Lcc5$ﹳ;

    move-result-object v1

    invoke-virtual {v0, p1}, Lڽ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcc5$ﹳ;->ʽ(Ljava/lang/String;)Lcc5$ﹳ;

    move-result-object p1

    const-string v1, "group"

    invoke-virtual {v0, v1}, Lڽ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcc5$ﹳ;->ʼ(Ljava/lang/String;)Lcc5$ﹳ;

    move-result-object p1

    const-string v1, "description"

    invoke-virtual {v0, v1}, Lڽ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcc5$ﹳ;->ʻ(Ljava/lang/String;)Lcc5$ﹳ;

    move-result-object p1

    const-string v1, "android:protectionLevel"

    invoke-virtual {v0, v1}, Lڽ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcc5$ﹳ;->ˏॱ(Ljava/lang/String;)Lcc5$ﹳ;

    move-result-object p1

    invoke-virtual {p1}, Lcc5$ﹳ;->ᐝ()Lcc5;

    move-result-object p1

    invoke-virtual {v2, p1}, Lڙ$ﹳ;->ॱᐝ(Lcc5;)Lڙ$ﹳ;

    :cond_8
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1eda3a31 -> :sswitch_6
        -0xfe5a947 -> :sswitch_5
        0x7c92e2f -> :sswitch_4
        0x23c12e70 -> :sswitch_3
        0x3573e73e -> :sswitch_2
        0x5ca40550 -> :sswitch_1
        0x6adbbdf5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˎ(Lz09;)V
    .locals 0

    return-void
.end method

.method public ˏ(Lc19;)V
    .locals 0

    return-void
.end method

.method public ॱ(La19;)V
    .locals 0

    return-void
.end method

.method public ॱॱ()Lڙ;
    .locals 1

    iget-object v0, p0, Lऽ;->ॱ:Lڙ$ﹳ;

    invoke-virtual {v0}, Lڙ$ﹳ;->ʽॱ()Lڙ;

    move-result-object v0

    return-object v0
.end method
