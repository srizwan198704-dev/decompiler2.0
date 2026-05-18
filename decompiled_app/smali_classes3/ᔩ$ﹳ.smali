.class public Lᔩ$ﹳ;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᔩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe73"
.end annotation


# instance fields
.field public final synthetic ॱ:Lᔩ;


# direct methods
.method public constructor <init>(Lᔩ;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lᔩ$ﹳ;->ॱ:Lᔩ;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lᔩ$ﹳ;->ॱ:Lᔩ;

    invoke-static {p1}, Lᔩ;->ˊ(Lᔩ;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Observer::\u771f\u673a\u56fe\u7247\u6587\u4ef6\u51fa\u73b0\u53d8\u52a8 + "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppObservableManager"

    invoke-static {p2, p1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lᔩ$ﹳ;->ॱ:Lᔩ;

    invoke-static {p1}, Lᔩ;->ˊ(Lᔩ;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lᔩ$ﹳ;->ॱ:Lᔩ;

    invoke-static {p1}, Lᔩ;->ˊ(Lᔩ;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x3c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
