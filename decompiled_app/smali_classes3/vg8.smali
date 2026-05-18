.class public final Lvg8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg8$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0016B#\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\n\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lvg8;",
        "",
        "Lcom/vmos/pro/bean/GuideBannerBean$DataBean;",
        "bean",
        "Lf38;",
        "\u02ca",
        "",
        "guideCode",
        "\u02cb",
        "",
        "\u0971\u0971",
        "\u0971",
        "\u02cf",
        "\u02ce",
        "Landroid/content/Context;",
        "context",
        "",
        "clientId",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Integer;Landroidx/fragment/app/FragmentActivity;)V",
        "\u1428",
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
.field public static final ˏ:Lvg8$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱॱ:Ljava/lang/String; = "GuideJumpController"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final ˊ:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ˋ:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvg8$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvg8$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lvg8;->ˏ:Lvg8$ᐨ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg8;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lvg8;->ˊ:Ljava/lang/Integer;

    iput-object p3, p0, Lvg8;->ˋ:Landroidx/fragment/app/FragmentActivity;

    const-string p1, "gd-ct"

    const-string p2, "gd-st"

    const-string p3, "gd-dk"

    const-string v0, "gd-hzh"

    const-string v1, "gd-fbl"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyw6;->ʼॱ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lvg8;->ˎ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/vmos/pro/bean/GuideBannerBean$DataBean;)V
    .locals 3
    .param p1    # Lcom/vmos/pro/bean/GuideBannerBean$DataBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bean"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/GuideBannerBean$DataBean;->ˏ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p1, "GuideJumpController"

    const-string v0, "bean.guideCode isNullOrBlank"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/vmos/pro/bean/GuideBannerBean$DataBean;->ˏ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "bean.guideCode"

    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v1, "gd-st"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :sswitch_1
    const-string v1, "gd-dk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :sswitch_2
    const-string v1, "gd-ct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/vmos/pro/bean/GuideBannerBean$DataBean;->ˏ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvg8;->ॱ(Ljava/lang/String;)V

    goto :goto_3

    :sswitch_3
    const-string v1, "gd-hzh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :sswitch_4
    const-string v1, "gd-fbl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/vmos/pro/bean/GuideBannerBean$DataBean;->ˏ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvg8;->ˋ(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4aa5a9c0 -> :sswitch_4
        -0x4aa59f5a -> :sswitch_3
        0x5d99f61 -> :sswitch_2
        0x5d99f77 -> :sswitch_1
        0x5d9a151 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "guideCode"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvg8;->ˊ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string p1, "GuideJumpController"

    const-string v0, "gotoVmSetDialogPresent clientId is null"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    iget-object v1, p0, Lvg8;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    invoke-static {}, Lcom/vmos/pro/fileUtil/SetInfoListener;->ˏ()Lcom/vmos/pro/fileUtil/SetInfoListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vmos/pro/fileUtil/SetInfoListener;->ॱॱ(Lcom/vmos/pro/bean/VmInfo;)V

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v1

    iget-object v2, p0, Lvg8;->ˋ:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v2}, Ldw6;->ॱˊ(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result v2

    :cond_2
    invoke-virtual {v1, v3, v2}, Ldw6;->ˋˊ(II)V

    invoke-virtual {p0, p1}, Lvg8;->ˎ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvg8;->ˏ(Ljava/lang/String;)V

    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljj5;

    invoke-direct {v0, p1}, Ljj5;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbs1;->ʻॱ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lm28;->ॱ()Ljava/util/Map;

    move-result-object v0

    const-string v1, "params"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guideMap"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Advanced_Features_show"

    invoke-static {p1, v0}, Lm28;->ˋॱ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lvg8;->ॱ:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vmos/pro/activities/main/MainActivity;->startMain(Landroid/content/Context;Z)V

    invoke-virtual {p0, p1}, Lvg8;->ˎ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvg8;->ˏ(Ljava/lang/String;)V

    return-void
.end method

.method public final ॱॱ(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lvg8;->ˎ:Ljava/util/Set;

    invoke-static {v0, p1}, La80;->ʾˋ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
