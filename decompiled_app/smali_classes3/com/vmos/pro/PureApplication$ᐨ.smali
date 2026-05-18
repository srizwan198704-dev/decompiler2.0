.class public final Lcom/vmos/pro/PureApplication$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/PureApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vmos/pro/PureApplication$\u1428;",
        "",
        "Lcom/vmos/pro/PureApplication;",
        "instance",
        "Lcom/vmos/pro/PureApplication;",
        "\u0971",
        "()Lcom/vmos/pro/PureApplication;",
        "\u02ca",
        "(Lcom/vmos/pro/PureApplication;)V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrw0;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/PureApplication$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/vmos/pro/PureApplication;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/PureApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/vmos/pro/PureApplication;->ˋ:Lcom/vmos/pro/PureApplication;

    return-void
.end method

.method public final ॱ()Lcom/vmos/pro/PureApplication;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vmos/pro/PureApplication;->ˋ:Lcom/vmos/pro/PureApplication;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "instance"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
