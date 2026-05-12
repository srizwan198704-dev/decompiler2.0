.class public final Lcom/uc/pars/ParsJNI$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pars/ParsJNI$NativeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pars/ParsJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onUpgradeReceiveBundlenames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/uc/pars/ParsJNI;->nativeOnUpgradeReceiveBundlenames([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
