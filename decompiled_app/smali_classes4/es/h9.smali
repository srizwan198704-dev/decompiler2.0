.class public Les/h9;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/estrongs/android/pop/app/ad/cn/AdChannel;",
            "Les/pj2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Les/h9;->a:Ljava/util/Map;

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_NONE:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    new-instance v1, Les/pf4;

    invoke-direct {v1}, Les/pf4;-><init>()V

    invoke-static {v0, v1}, Les/h9;->b(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;Les/pj2;)V

    return-void
.end method

.method public static a(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)Les/pj2;
    .locals 1

    sget-object v0, Les/h9;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les/pj2;

    if-nez p0, :cond_0

    sget-object p0, Les/h9;->a:Ljava/util/Map;

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_NONE:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les/pj2;

    :cond_0
    return-object p0
.end method

.method public static b(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;Les/pj2;)V
    .locals 1
    .param p0    # Lcom/estrongs/android/pop/app/ad/cn/AdChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Les/pj2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Les/h9;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
