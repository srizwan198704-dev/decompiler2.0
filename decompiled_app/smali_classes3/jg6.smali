.class public Ljg6;
.super Ljava/lang/Object;


# static fields
.field public static ˊ:Lio/reactivex/ObservableTransformer; = null

.field public static final ॱ:Ljava/lang/String; = "RxUtils"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljg6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    sput-object v0, Ljg6;->ˊ:Lio/reactivex/ObservableTransformer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    sget-object v0, Ljg6;->ˊ:Lio/reactivex/ObservableTransformer;

    return-object v0
.end method

.method public static ˋ()Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    new-instance v0, Ljg6$ᐨ;

    invoke-direct {v0}, Ljg6$ᐨ;-><init>()V

    return-object v0
.end method

.method public static ॱ()V
    .locals 1

    new-instance v0, Ljg6$ﹳ;

    invoke-direct {v0}, Ljg6$ﹳ;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setErrorHandler(Lio/reactivex/functions/Consumer;)V

    return-void
.end method
