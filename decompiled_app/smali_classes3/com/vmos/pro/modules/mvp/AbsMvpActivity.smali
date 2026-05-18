.class public abstract Lcom/vmos/pro/modules/mvp/AbsMvpActivity;
.super Lcom/vmos/pro/modules/BaseActivity;

# interfaces
.implements Lvw2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lf3;",
        ">",
        "Lcom/vmos/pro/modules/BaseActivity;",
        "Lvw2;"
    }
.end annotation


# static fields
.field public static final ॱˎ:Ljava/lang/String; = "AbsMvpActivity"

.field public static ॱᐝ:J = 0x3e8L

.field public static ᐝॱ:J


# instance fields
.field public ˏॱ:Lf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public ͺ:I

.field public ॱˊ:I

.field public ॱˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3e8

    add-long/2addr v0, v0

    sput-wide v0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ᐝॱ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/modules/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public loading()V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/BaseActivity;->ʼᐝ()V

    return-void
.end method

.method public missLoad()V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/BaseActivity;->hideLoading()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/vmos/pro/modules/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ˈॱ()Lf3;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ˏॱ:Lf3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lf3;->ॱˎ(Lvw2;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ˉॱ(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/vmos/pro/modules/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ˏॱ:Lf3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf3;->ͺ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ˏॱ:Lf3;

    :cond_0
    return-void
.end method

.method public showDialog(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/BaseActivity;->ʽˊ(Ljava/lang/String;)V

    return-void
.end method

.method public abstract ʿॱ(ILjava/lang/String;J)V
.end method

.method public abstract ˈॱ()Lf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public abstract ˉॱ(Landroid/os/Bundle;)V
.end method

.method public ˋॱ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ॱˎ(ILjava/lang/String;J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vOnFail errCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   failMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   timestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsMvpActivity"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ʿॱ(ILjava/lang/String;J)V

    return-void
.end method
