.class public Lcom/vmos/exsocket/sample/ExMain;
.super Landroid/app/Activity;


# static fields
.field public static final ॱ:Ljava/lang/String; = "EXVMOSROM"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lrs5$ᵢ;->engine_rom_ex:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-static {}, Liv9;->ʻˋ()Liv9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lct9;->ˑ(Landroid/content/Context;)V

    sget p1, Lrs5$ᴵ;->engin_start:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vmos/exsocket/sample/ExMain$ｰ;

    invoke-direct {v0, p0}, Lcom/vmos/exsocket/sample/ExMain$ｰ;-><init>(Lcom/vmos/exsocket/sample/ExMain;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lrs5$ᴵ;->engin_unsol_none:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vmos/exsocket/sample/ExMain$ՙ;

    invoke-direct {v0, p0}, Lcom/vmos/exsocket/sample/ExMain$ՙ;-><init>(Lcom/vmos/exsocket/sample/ExMain;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lrs5$ᴵ;->engin_unsol_ack:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vmos/exsocket/sample/ExMain$ⁱ;

    invoke-direct {v0, p0}, Lcom/vmos/exsocket/sample/ExMain$ⁱ;-><init>(Lcom/vmos/exsocket/sample/ExMain;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lrs5$ᴵ;->engin_read_pkg_list:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vmos/exsocket/sample/ExMain$ٴ;

    invoke-direct {v0, p0}, Lcom/vmos/exsocket/sample/ExMain$ٴ;-><init>(Lcom/vmos/exsocket/sample/ExMain;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/vmos/exsocket/sample/ExMain$ᴵ;

    invoke-direct {p1, p0}, Lcom/vmos/exsocket/sample/ExMain$ᴵ;-><init>(Lcom/vmos/exsocket/sample/ExMain;)V

    sget v0, Lrs5$ᴵ;->engin_register_listener:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vmos/exsocket/sample/ExMain$ᵎ;

    invoke-direct {v1, p0, p1}, Lcom/vmos/exsocket/sample/ExMain$ᵎ;-><init>(Lcom/vmos/exsocket/sample/ExMain;Lct9$ﹳ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lrs5$ᴵ;->engin_unregister_listener:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vmos/exsocket/sample/ExMain$ᵔ;

    invoke-direct {v1, p0, p1}, Lcom/vmos/exsocket/sample/ExMain$ᵔ;-><init>(Lcom/vmos/exsocket/sample/ExMain;Lct9$ﹳ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lrs5$ᴵ;->engin_xpand_bar:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vmos/exsocket/sample/ExMain$ﹺ;

    invoke-direct {v0, p0}, Lcom/vmos/exsocket/sample/ExMain$ﹺ;-><init>(Lcom/vmos/exsocket/sample/ExMain;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lrs5$ᴵ;->engin_install:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vmos/exsocket/sample/ExMain$ﹶ;

    invoke-direct {v0, p0}, Lcom/vmos/exsocket/sample/ExMain$ﹶ;-><init>(Lcom/vmos/exsocket/sample/ExMain;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lrs5$ᴵ;->engin_query_type:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vmos/exsocket/sample/ExMain$ᵢ;

    invoke-direct {v0, p0}, Lcom/vmos/exsocket/sample/ExMain$ᵢ;-><init>(Lcom/vmos/exsocket/sample/ExMain;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lrs5$ᴵ;->engin_query_media:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vmos/exsocket/sample/ExMain$ʳ;

    invoke-direct {v0, p0}, Lcom/vmos/exsocket/sample/ExMain$ʳ;-><init>(Lcom/vmos/exsocket/sample/ExMain;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lrs5$ᴵ;->engin_query_apk:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vmos/exsocket/sample/ExMain$ʴ;

    invoke-direct {v0, p0}, Lcom/vmos/exsocket/sample/ExMain$ʴ;-><init>(Lcom/vmos/exsocket/sample/ExMain;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lrs5$ᴵ;->engin_query_like:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vmos/exsocket/sample/ExMain$ˆ;

    invoke-direct {v0, p0}, Lcom/vmos/exsocket/sample/ExMain$ˆ;-><init>(Lcom/vmos/exsocket/sample/ExMain;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lrs5$ᴵ;->engin_set_prop:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vmos/exsocket/sample/ExMain$ᐨ;

    invoke-direct {v0, p0}, Lcom/vmos/exsocket/sample/ExMain$ᐨ;-><init>(Lcom/vmos/exsocket/sample/ExMain;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lrs5$ᴵ;->engin_scan:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vmos/exsocket/sample/ExMain$ˮ;

    invoke-direct {v0, p0}, Lcom/vmos/exsocket/sample/ExMain$ˮ;-><init>(Lcom/vmos/exsocket/sample/ExMain;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lrs5$ᴵ;->engin_uninstall:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vmos/exsocket/sample/ExMain$ˡ;

    invoke-direct {v0, p0}, Lcom/vmos/exsocket/sample/ExMain$ˡ;-><init>(Lcom/vmos/exsocket/sample/ExMain;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lru9;->ˏ()Lru9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lru9;->ˎ(Landroid/content/Context;)V

    sget p1, Lrs5$ᴵ;->rom_start:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vmos/exsocket/sample/ExMain$ۥ;

    invoke-direct {v0, p0}, Lcom/vmos/exsocket/sample/ExMain$ۥ;-><init>(Lcom/vmos/exsocket/sample/ExMain;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lrs5$ᴵ;->rom_ack:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vmos/exsocket/sample/ExMain$ˇ;

    invoke-direct {v0, p0}, Lcom/vmos/exsocket/sample/ExMain$ˇ;-><init>(Lcom/vmos/exsocket/sample/ExMain;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lrs5$ᴵ;->rom_install_start:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vmos/exsocket/sample/ExMain$ʹ;

    invoke-direct {v0, p0}, Lcom/vmos/exsocket/sample/ExMain$ʹ;-><init>(Lcom/vmos/exsocket/sample/ExMain;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lrs5$ᴵ;->rom_heart:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vmos/exsocket/sample/ExMain$ﹳ;

    invoke-direct {v0, p0}, Lcom/vmos/exsocket/sample/ExMain$ﹳ;-><init>(Lcom/vmos/exsocket/sample/ExMain;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lrs5$ᴵ;->rom_transfer:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vmos/exsocket/sample/ExMain$ﾞ;

    invoke-direct {v0, p0}, Lcom/vmos/exsocket/sample/ExMain$ﾞ;-><init>(Lcom/vmos/exsocket/sample/ExMain;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lrs5$ᴵ;->rom_settings:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vmos/exsocket/sample/ExMain$י;

    invoke-direct {v0, p0}, Lcom/vmos/exsocket/sample/ExMain$י;-><init>(Lcom/vmos/exsocket/sample/ExMain;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
