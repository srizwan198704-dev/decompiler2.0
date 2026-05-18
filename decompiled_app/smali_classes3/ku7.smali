.class public Lku7;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝᐝ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static ˋ(Ljava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static ॱ(I)V
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝˊ(I)V

    return-void
.end method
