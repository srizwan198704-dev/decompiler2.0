.class Lcom/mci/play/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mci/play/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mci/play/c;->j(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mci/play/c;


# direct methods
.method public constructor <init>(Lcom/mci/play/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/play/c$c;->a:Lcom/mci/play/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorCallBack(ILjava/lang/String;)V
    .locals 7

    iget-object p2, p0, Lcom/mci/play/c$c;->a:Lcom/mci/play/c;

    iget-boolean p2, p2, Lcom/mci/play/c;->s:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/mci/play/c$c;->a:Lcom/mci/play/c;

    invoke-static {p2}, Lcom/mci/play/c;->i(Lcom/mci/play/c;)Z

    move-result p2

    const/16 v1, 0x14

    const-string v2, "keyEncodeType"

    const-string v3, "com.mci.play.SharedSdkParams"

    const/16 v4, 0x271a

    const/4 v5, 0x2

    const-string v6, "video/hevc"

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/mci/play/c$c;->a:Lcom/mci/play/c;

    invoke-static {p2}, Lcom/mci/play/c;->j(Lcom/mci/play/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lcom/mci/play/Util;->isReportErrCode()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lcom/mci/play/Util;->isHardDecodeError()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/mci/play/c$c;->a:Lcom/mci/play/c;

    invoke-static {p2}, Lcom/mci/play/c;->j(Lcom/mci/play/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/mci/base/a;->b()I

    move-result p2

    if-ne p2, v0, :cond_0

    invoke-static {v0}, Lcom/mci/play/Util;->setNeedRestartHardDecode(Z)V

    goto/16 :goto_2

    :cond_0
    sget-object p2, Lcom/mci/play/SWDataSource;->sDecodeMimeType:Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mci/play/c$c;->a:Lcom/mci/play/c;

    invoke-static {p2}, Lcom/mci/play/c;->c(Lcom/mci/play/c;)[Lcom/mci/base/SWPlayInfo$VideoLevel;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/mci/play/c$c;->a:Lcom/mci/play/c;

    invoke-static {p1, v5}, Lcom/mci/play/c;->a(Lcom/mci/play/c;I)I

    iget-object p1, p0, Lcom/mci/play/c$c;->a:Lcom/mci/play/c;

    invoke-static {p1}, Lcom/mci/play/c;->b(Lcom/mci/play/c;)I

    move-result p1

    invoke-static {v3, v2, p1}, Lcom/mci/base/util/CommonUtils;->saveEncodeType(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 p1, 0x271a

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/mci/play/c$c;->a:Lcom/mci/play/c;

    invoke-static {p2, v0}, Lcom/mci/play/c;->b(Lcom/mci/play/c;I)I

    :goto_0
    invoke-static {p1}, Lcom/mci/base/g/f;->a(I)V

    iget-object p1, p0, Lcom/mci/play/c$c;->a:Lcom/mci/play/c;

    invoke-static {p1}, Lcom/mci/play/c;->d(Lcom/mci/play/c;)Lcom/mci/play/c$d;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/mci/base/util/b;->b(Landroid/os/Handler;I)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/mci/play/c$c;->a:Lcom/mci/play/c;

    invoke-static {p2}, Lcom/mci/play/c;->a(Lcom/mci/play/c;)Lcom/mci/base/b;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/mci/play/Util;->isReportErrCode()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lcom/mci/play/Util;->isHardDecodeError()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lcom/mci/play/Util;->setErrCode(I)V

    invoke-static {}, Lcom/mci/base/a;->b()I

    move-result p2

    if-eq p2, v0, :cond_4

    sget-object p2, Lcom/mci/play/SWDataSource;->sDecodeMimeType:Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/mci/play/c$c;->a:Lcom/mci/play/c;

    invoke-static {p2}, Lcom/mci/play/c;->c(Lcom/mci/play/c;)[Lcom/mci/base/SWPlayInfo$VideoLevel;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/mci/play/c$c;->a:Lcom/mci/play/c;

    invoke-static {p2, v5}, Lcom/mci/play/c;->a(Lcom/mci/play/c;I)I

    iget-object p2, p0, Lcom/mci/play/c$c;->a:Lcom/mci/play/c;

    invoke-static {p2}, Lcom/mci/play/c;->b(Lcom/mci/play/c;)I

    move-result p2

    invoke-static {v3, v2, p2}, Lcom/mci/base/util/CommonUtils;->saveEncodeType(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/mci/play/c$c;->a:Lcom/mci/play/c;

    invoke-static {p2}, Lcom/mci/play/c;->d(Lcom/mci/play/c;)Lcom/mci/play/c$d;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/mci/base/util/b;->b(Landroid/os/Handler;I)V

    goto :goto_1

    :cond_3
    move v4, p1

    :goto_1
    invoke-static {v4}, Lcom/mci/base/g/f;->a(I)V

    if-ne v4, p1, :cond_4

    iget-object p2, p0, Lcom/mci/play/c$c;->a:Lcom/mci/play/c;

    invoke-static {p2}, Lcom/mci/play/c;->a(Lcom/mci/play/c;)Lcom/mci/base/b;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Lcom/mci/base/b;->a(ZI)V

    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/mci/play/Util;->setHardDecodeError(Z)V

    return-void
.end method
