.class public final Lcom/blankj/utilcode/util/ToastUtils$י;
.super Lcom/blankj/utilcode/util/ToastUtils$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u05d9"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/ToastUtils$י$ᐨ;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/ToastUtils;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils$ﾞ;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ne p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/widget/Toast;

    const-string v0, "mTN"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$ﾞ;->ॱ:Landroid/widget/Toast;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    const-string v2, "mHandler"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v2, Lcom/blankj/utilcode/util/ToastUtils$י$ᐨ;

    invoke-direct {v2, v0}, Lcom/blankj/utilcode/util/ToastUtils$י$ᐨ;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ(I)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ﾞ;->ॱ:Landroid/widget/Toast;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$ﾞ;->ॱ:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
