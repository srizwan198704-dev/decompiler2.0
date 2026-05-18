.class public final Lᒲ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "L\u14b2;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lf38;",
        "\u0971\u0971",
        "\u141d",
        "\u02ce",
        "\u02cf",
        "L\u1d20;",
        "adbPortMdns$delegate",
        "Lqr3;",
        "\u02cb",
        "()L\u1d20;",
        "adbPortMdns",
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
.field public static final ˊ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˋ:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱ:Lᒲ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᒲ;

    invoke-direct {v0}, Lᒲ;-><init>()V

    sput-object v0, Lᒲ;->ॱ:Lᒲ;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lᒲ;->ˊ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lᒲ$ᐨ;->ॱ:Lᒲ$ᐨ;

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    sput-object v0, Lᒲ;->ˋ:Lqr3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ʻ(Ljava/lang/Integer;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App \u626b\u63cf\u5230adbd\u7aef\u53e3\u53f7: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltx3;->ॱ(Ljava/lang/String;)V

    sget-object v0, Lhn8;->ॱ:Lhn8;

    const-string v1, "it"

    invoke-static {p0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lhn8;->ˋ(I)V

    return-void
.end method

.method public static final synthetic ˊ()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    sget-object v0, Lᒲ;->ˊ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public static synthetic ॱ(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, Lᒲ;->ʻ(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final ॱॱ(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/therouter/app/flowtask/lifecycle/FlowTask;
        taskName = "assistant_init"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lィ;->ॱ:Lィ;

    invoke-virtual {p0}, Lィ;->ॱ()V

    sget-object p0, Lᒲ;->ॱ:Lᒲ;

    invoke-virtual {p0}, Lᒲ;->ˎ()V

    invoke-virtual {p0}, Lᒲ;->ᐝ()V

    return-void
.end method


# virtual methods
.method public final ˋ()Lᴠ;
    .locals 1

    sget-object v0, Lᒲ;->ˋ:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴠ;

    return-object v0
.end method

.method public final ˎ()V
    .locals 2

    new-instance v0, Lts4$ᐨ;

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lts4$ᐨ;-><init>(Landroid/content/Context;)V

    new-instance v1, Ldl0;

    invoke-direct {v1}, Ldl0;-><init>()V

    invoke-virtual {v0, v1}, Lts4$ᐨ;->ʼ(Lwk5;)Lts4$ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lts4$ᐨ;->ॱ()Lts4;

    move-result-object v0

    invoke-static {v0}, Lts4;->ˊॱ(Lts4;)V

    return-void
.end method

.method public final ˏ()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/umeng/commonsdk/UMConfigure;->setLogEnabled(Z)V

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "6197683fe014255fcb83e2f7"

    const-string v2, "release_channel"

    invoke-static {v0, v1, v2}, Lcom/umeng/commonsdk/UMConfigure;->preInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/umeng/analytics/MobclickAgent$PageMode;->AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->setPageCollectionMode(Lcom/umeng/analytics/MobclickAgent$PageMode;)V

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    const-string v2, "Umeng"

    const/4 v3, 0x1

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/umeng/commonsdk/UMConfigure;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final ᐝ()V
    .locals 2

    sget-object v0, Lᒲ;->ˊ:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lᒯ;->ॱ:Lᒯ;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lᒲ;->ˋ()Lᴠ;

    move-result-object v0

    invoke-virtual {v0}, Lᴠ;->ˋॱ()V

    const-string v0, "App: \u5f00\u59cb\u626b\u63cfadbd\u7aef\u53e3\u53f7"

    invoke-static {v0}, Ltx3;->ॱ(Ljava/lang/String;)V

    return-void
.end method
