.class public final Lni2;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lni2;",
        "",
        "",
        "imgPlace",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "imgUrl",
        "Lf38;",
        "imgUrlCallback",
        "\u0971",
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
.field public static final ॱ:Lni2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lni2;

    invoke-direct {v0}, Lni2;-><init>()V

    sput-object v0, Lni2;->ॱ:Lni2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/String;Lb82;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb82<",
            "-",
            "Ljava/lang/String;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imgPlace"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgUrlCallback"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "picturePlace"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    new-instance v1, Lni2$ᐨ;

    invoke-direct {v1, p2}, Lni2$ᐨ;-><init>(Lb82;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p2

    const-class v2, Lن;

    invoke-virtual {p2, v2}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lن;

    invoke-static {v0}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, Lن;->ˊʾ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method
