.class Lcom/vmos/pro/activities/AboutUsActivity$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/AboutUsActivity$2$1;->zipSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/vmos/pro/activities/AboutUsActivity$2$1;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/AboutUsActivity$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/AboutUsActivity$2$1$1;->this$2:Lcom/vmos/pro/activities/AboutUsActivity$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    const-string v0, "AboutUsActivity"

    const-string v1, "onComplete"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "AboutUsActivity"

    const-string v1, "upload error "

    invoke-static {p1, v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/AboutUsActivity$2$1$1;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "AboutUsActivity"

    const-string v0, "upload success"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/AboutUsActivity$2$1$1;->this$2:Lcom/vmos/pro/activities/AboutUsActivity$2$1;

    iget-object p1, p1, Lcom/vmos/pro/activities/AboutUsActivity$2$1;->val$logPath:Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/AboutUsActivity$2$1$1;->this$2:Lcom/vmos/pro/activities/AboutUsActivity$2$1;

    iget-object p1, p1, Lcom/vmos/pro/activities/AboutUsActivity$2$1;->val$outPath:Ljava/io/File;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "AboutUsActivity"

    const-string v0, "upload start"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
