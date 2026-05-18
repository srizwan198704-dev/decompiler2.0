.class Lcom/vmos/pro/activities/AboutUsActivity$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ly19$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/AboutUsActivity$2;->onPositiveBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/vmos/pro/activities/AboutUsActivity$2;

.field public final synthetic val$logPath:Ljava/io/File;

.field public final synthetic val$outPath:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/AboutUsActivity$2;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/AboutUsActivity$2$1;->this$1:Lcom/vmos/pro/activities/AboutUsActivity$2;

    iput-object p2, p0, Lcom/vmos/pro/activities/AboutUsActivity$2$1;->val$logPath:Ljava/io/File;

    iput-object p3, p0, Lcom/vmos/pro/activities/AboutUsActivity$2$1;->val$outPath:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Ljava/lang/String;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " current "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " total "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AboutUsActivity"

    invoke-static {p2, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zipCancel(Ljava/lang/String;)V
    .locals 1

    const-string p1, "AboutUsActivity"

    const-string v0, "zipCancel"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zipFailure()V
    .locals 2

    const-string v0, "AboutUsActivity"

    const-string v1, "zipFailure"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zipSuccess(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zipSuccess archivePath is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AboutUsActivity"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu78;->ᐨ(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vmos/pro/activities/AboutUsActivity$2$1$1;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/AboutUsActivity$2$1$1;-><init>(Lcom/vmos/pro/activities/AboutUsActivity$2$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
