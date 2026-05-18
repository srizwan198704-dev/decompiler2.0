.class public Lu60$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu60;->ˊˊ(Landroid/app/Application;Lv60;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lu60;->ᐝ()I

    move-result v0

    invoke-static {v0}, Lu60;->ˎ(I)I

    invoke-static {}, Lu60;->ʻ()V

    invoke-static {}, Lu60;->ˋ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lu60;->ʼ()V

    :cond_0
    sget-object v0, Lu60;->ᐝ:Lv60;

    invoke-virtual {v0}, Lv60;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CodeLocator\u5ef6\u8fdf\u521d\u59cb\u5316\u6210\u529f, \u521d\u59cbActivity\u6570 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lu60;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method
