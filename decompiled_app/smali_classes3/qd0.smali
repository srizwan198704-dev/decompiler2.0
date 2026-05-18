.class public final Lqd0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002J-\u0010\n\u001a\u00020\u00022%\u0010\t\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u000c\u001a\u00020\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lqd0;",
        "",
        "Lf38;",
        "\u02cf",
        "Lkotlin/Function1;",
        "Lcom/vmos/pro/bean/ConfigBean;",
        "Lkotlin/ParameterName;",
        "name",
        "configBean",
        "resultListener",
        "\u02ce",
        "\u02cb",
        "\u0971\u0971",
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
.field public static final ˊ:Ljava/lang/String; = "ConfigHelper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˋ:Ljava/lang/String; = "OTHER_CONFIG_BEAN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static ˎ:Lcom/vmos/pro/bean/ConfigBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final ॱ:Lqd0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqd0;

    invoke-direct {v0}, Lqd0;-><init>()V

    sput-object v0, Lqd0;->ॱ:Lqd0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic ˊ(Lcom/vmos/pro/bean/ConfigBean;)V
    .locals 0

    sput-object p0, Lqd0;->ˎ:Lcom/vmos/pro/bean/ConfigBean;

    return-void
.end method

.method public static final synthetic ॱ()Lcom/vmos/pro/bean/ConfigBean;
    .locals 1

    sget-object v0, Lqd0;->ˎ:Lcom/vmos/pro/bean/ConfigBean;

    return-object v0
.end method


# virtual methods
.method public final ˋ()Lcom/vmos/pro/bean/ConfigBean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lqd0;->ˎ:Lcom/vmos/pro/bean/ConfigBean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "OTHER_CONFIG_BEAN"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const-class v1, Lcom/vmos/pro/bean/ConfigBean;

    invoke-static {v0, v1}, Lgl2;->ʻ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/ConfigBean;

    return-object v0
.end method

.method public final ˎ(Lb82;)V
    .locals 3
    .param p1    # Lb82;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb82<",
            "-",
            "Lcom/vmos/pro/bean/ConfigBean;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lqd0$ᐨ;

    invoke-direct {v1, p1}, Lqd0$ᐨ;-><init>(Lb82;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    const-class v2, Lن;

    invoke-virtual {p1, v2}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lن;

    invoke-interface {p1}, Lن;->ᐝᐝ()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final ˏ()V
    .locals 4

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lqd0$ﹳ;

    invoke-direct {v1}, Lqd0$ﹳ;-><init>()V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-interface {v2}, Lن;->ᐝᐝ()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final ॱॱ()V
    .locals 2

    const-string v0, "ConfigHelper"

    const-string v1, "removeConfig"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lqd0;->ˎ:Lcom/vmos/pro/bean/ConfigBean;

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "OTHER_CONFIG_BEAN"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
