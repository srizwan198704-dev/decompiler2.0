.class public final Lns8;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 JU\u0010\r\u001a\u00020\u00002M\u0010\u000c\u001aI\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0002J\u0016\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fJ\u001b\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lns8;",
        "",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "succeed",
        "",
        "message",
        "",
        "error",
        "Lf38;",
        "callback",
        "\u141d",
        "pairCode",
        "",
        "port",
        "\u02bb",
        "\u02ce",
        "(Ljava/lang/Throwable;Lkg0;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "\u0971\u0971",
        "()Landroid/content/Context;",
        "L\u1d20;",
        "adbMdnsPair$delegate",
        "Lqr3;",
        "\u02cf",
        "()L\u1d20;",
        "adbMdnsPair",
        "<init>",
        "(Landroid/content/Context;)V",
        "AdbShellHelperLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public ˊ:Lg82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg82<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ˋ:Landroidx/lifecycle/MutableLiveData;
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

.field public final ˎ:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns8;->ॱ:Landroid/content/Context;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lns8;->ˋ:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lns8$ᐨ;

    invoke-direct {p1, p0}, Lns8$ᐨ;-><init>(Lns8;)V

    invoke-static {p1}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object p1

    iput-object p1, p0, Lns8;->ˎ:Lqr3;

    return-void
.end method

.method public static final synthetic ˊ(Lns8;)Lg82;
    .locals 0

    iget-object p0, p0, Lns8;->ˊ:Lg82;

    return-object p0
.end method

.method public static final synthetic ˋ(Lns8;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lns8;->ˋ:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic ॱ(Lns8;Ljava/lang/Throwable;Lkg0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lns8;->ˎ(Ljava/lang/Throwable;Lkg0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ʻ(Ljava/lang/String;I)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pairCode"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lyi2;->ॱ:Lyi2;

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v2

    new-instance v4, Lns8$ﾞ;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lns8$ﾞ;-><init>(Lns8;ILjava/lang/String;Lkg0;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    return-void
.end method

.method public final ˎ(Ljava/lang/Throwable;Lkg0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v0

    new-instance v1, Lns8$ﹳ;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lns8$ﹳ;-><init>(Ljava/lang/Throwable;Lns8;Lkg0;)V

    invoke-static {v0, v1, p2}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˏ()Lᴠ;
    .locals 1

    iget-object v0, p0, Lns8;->ˎ:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴠ;

    return-object v0
.end method

.method public final ॱॱ()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lns8;->ॱ:Landroid/content/Context;

    return-object v0
.end method

.method public final ᐝ(Lg82;)Lns8;
    .locals 1
    .param p1    # Lg82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg82<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lf38;",
            ">;)",
            "Lns8;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lns8;->ˊ:Lg82;

    return-object p0
.end method
