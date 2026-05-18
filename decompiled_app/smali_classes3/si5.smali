.class public final Lsi5;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsi5;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lf38;",
        "\u02ca",
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
.field public static final ˊ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱ:Lsi5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsi5;

    invoke-direct {v0}, Lsi5;-><init>()V

    sput-object v0, Lsi5;->ॱ:Lsi5;

    const-string v0, "PreLoadTool"

    sput-object v0, Lsi5;->ˊ:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic ॱ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsi5;->ˊ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final ˊ(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lsi5$ᐨ;

    invoke-direct {v1, p1}, Lsi5$ᐨ;-><init>(Landroid/app/Activity;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    const-class v2, Lن;

    invoke-virtual {p1, v2}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lن;

    invoke-interface {p1}, Lن;->ٴ()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method
