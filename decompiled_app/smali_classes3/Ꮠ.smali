.class public LᏐ;
.super Ljava/lang/Object;

# interfaces
.implements Lrw2;


# annotations
.annotation runtime Lcom/therouter/inject/ServiceProvider;
    returnType = Lrw2;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LᏐ$ﹳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "L\u13d0;",
        "Lrw2;",
        "",
        "\u0971",
        "<init>",
        "()V",
        "\ufe73",
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
.field public static ʻ:Lio/reactivex/disposables/Disposable; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final ˊ:Lqr3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqr3<",
            "L\u13d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˋ:Ljava/lang/String; = "FIRST_RUN_VMOS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˎ:Ljava/lang/String; = "ACTIVATED_STATUS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˏ:Ljava/lang/String; = "DEVICE_ROM_INFO"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱ:LᏐ$ﹳ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static ॱॱ:I = 0x0

.field public static final ᐝ:Ljava/lang/String; = "AndroidRHelper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LᏐ$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LᏐ$ﹳ;-><init>(Lrw0;)V

    sput-object v0, LᏐ;->ॱ:LᏐ$ﹳ;

    sget-object v0, LᏐ$ᐨ;->ॱ:LᏐ$ᐨ;

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    sput-object v0, LᏐ;->ˊ:Lqr3;

    const/4 v0, 0x3

    sput v0, LᏐ;->ॱॱ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ʻ()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LᏐ;->ॱ:LᏐ$ﹳ;

    invoke-virtual {v0}, LᏐ$ﹳ;->ˏ()V

    return-void
.end method

.method public static final ʼ()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LᏐ;->ॱ:LᏐ$ﹳ;

    invoke-static {v0}, LᏐ$ﹳ;->ˋ(LᏐ$ﹳ;)Z

    move-result v0

    return v0
.end method

.method public static final ʽ()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LᏐ;->ॱ:LᏐ$ﹳ;

    invoke-virtual {v0}, LᏐ$ﹳ;->ʽ()I

    move-result v0

    return v0
.end method

.method public static final synthetic ˊ()Lqr3;
    .locals 1

    sget-object v0, LᏐ;->ˊ:Lqr3;

    return-object v0
.end method

.method public static final ˊॱ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LᏐ;->ॱ:LᏐ$ﹳ;

    invoke-virtual {v0}, LᏐ$ﹳ;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˋ()Lio/reactivex/disposables/Disposable;
    .locals 1

    sget-object v0, LᏐ;->ʻ:Lio/reactivex/disposables/Disposable;

    return-object v0
.end method

.method public static final ˋॱ()LᏐ;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, LᏐ;->ॱ:LᏐ$ﹳ;

    invoke-virtual {v0}, LᏐ$ﹳ;->ˋॱ()LᏐ;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˎ()I
    .locals 1

    sget v0, LᏐ;->ॱॱ:I

    return v0
.end method

.method public static final synthetic ˏ(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    sput-object p0, LᏐ;->ʻ:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final ˏॱ()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LᏐ;->ॱ:LᏐ$ﹳ;

    invoke-virtual {v0}, LᏐ$ﹳ;->ͺ()Z

    move-result v0

    return v0
.end method

.method public static final ͺ()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LᏐ;->ॱ:LᏐ$ﹳ;

    invoke-virtual {v0}, LᏐ$ﹳ;->ॱˊ()Z

    move-result v0

    return v0
.end method

.method public static final ॱˊ()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LᏐ;->ॱ:LᏐ$ﹳ;

    invoke-virtual {v0}, LᏐ$ﹳ;->ॱˋ()Z

    move-result v0

    return v0
.end method

.method public static final ॱˋ()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LᏐ;->ॱ:LᏐ$ﹳ;

    invoke-virtual {v0}, LᏐ$ﹳ;->ॱˎ()Z

    move-result v0

    return v0
.end method

.method public static final ॱˎ(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LᏐ;->ॱ:LᏐ$ﹳ;

    invoke-virtual {v0, p0}, LᏐ$ﹳ;->ॱᐝ(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic ॱॱ(I)V
    .locals 0

    sput p0, LᏐ;->ॱॱ:I

    return-void
.end method

.method public static final ॱᐝ(I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LᏐ;->ॱ:LᏐ$ﹳ;

    invoke-virtual {v0, p0}, LᏐ$ﹳ;->ᐝॱ(I)V

    return-void
.end method

.method public static final ᐝ()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LᏐ;->ॱ:LᏐ$ﹳ;

    invoke-virtual {v0}, LᏐ$ﹳ;->ˎ()Z

    move-result v0

    return v0
.end method

.method public static final ᐝॱ()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LᏐ;->ॱ:LᏐ$ﹳ;

    invoke-virtual {v0}, LᏐ$ﹳ;->ʻॱ()V

    return-void
.end method


# virtual methods
.method public ॱ()Z
    .locals 3

    sget-object v0, LᏐ;->ॱ:LᏐ$ﹳ;

    invoke-virtual {v0}, LᏐ$ﹳ;->ͺ()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, LᏐ$ﹳ;->ʽ()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
