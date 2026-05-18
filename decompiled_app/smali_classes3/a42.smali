.class public final La42;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "La42;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/vmos/pro/bean/window/WindowMenuItemBean;",
        "\u0971",
        "\u02ca",
        "\u02cb",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ॱ:La42;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La42;

    invoke-direct {v0}, La42;-><init>()V

    sput-object v0, La42;->ॱ:La42;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/window/WindowMenuItemBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    const v3, 0x7f110204

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ic_float_power_off"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    const v3, 0x7f11020a

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "task_float_icon"

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    const v3, 0x7f1101fc

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ic_float_return_true_home"

    const/16 v5, 0x8

    invoke-direct {v2, v3, v4, v5}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    const v3, 0x7f110203

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ic_float_goto_vm_home"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    const v2, 0x7f1101fe

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ic_float_power_cj"

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    const v2, 0x7f1101fb

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ic_float_return"

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v3, "/conf/menu.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ldl2;->ˎ(Ljava/io/File;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, La42;->ˋ(Landroid/content/Context;)Ljava/util/List;

    return-object v0
.end method

.method public final ˋ(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/window/WindowMenuItemBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    const v2, 0x7f110208

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ic_float_screenshot"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    const v2, 0x7f110209

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "icon_setting_menu"

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    const v2, 0x7f110200

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "icon_file_transform"

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v4}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "/conf/system_tool.json"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ldl2;->ˎ(Ljava/io/File;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final ॱ(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/window/WindowMenuItemBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    const v2, 0x7f110208

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ic_float_screenshot"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    const v2, 0x7f110204

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ic_float_power_off"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    const v2, 0x7f1101fe

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ic_float_power_cj"

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    const v2, 0x7f110209

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "icon_setting_menu"

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    const v2, 0x7f1101fc

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ic_float_return_true_home"

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    const v2, 0x7f110200

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "icon_file_transform"

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v4}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    const v2, 0x7f11020a

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "task_float_icon"

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    const v2, 0x7f110203

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ic_float_goto_vm_home"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    const v2, 0x7f1101fb

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ic_float_return"

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "/conf/menu_def.json"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ldl2;->ˎ(Ljava/io/File;Ljava/lang/Object;)Z

    return-object v0
.end method
