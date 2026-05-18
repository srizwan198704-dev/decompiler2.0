.class public Lcom/blankj/utilcode/util/ToastUtils$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ToastUtils;->ˏˏ(Landroid/view/View;Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Landroid/view/View;

.field public final synthetic ˋ:Ljava/lang/CharSequence;

.field public final synthetic ˎ:I

.field public final synthetic ॱ:Lcom/blankj/utilcode/util/ToastUtils;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/ToastUtils;Landroid/view/View;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$ﹳ;->ॱ:Lcom/blankj/utilcode/util/ToastUtils;

    iput-object p2, p0, Lcom/blankj/utilcode/util/ToastUtils$ﹳ;->ˊ:Landroid/view/View;

    iput-object p3, p0, Lcom/blankj/utilcode/util/ToastUtils$ﹳ;->ˋ:Ljava/lang/CharSequence;

    iput p4, p0, Lcom/blankj/utilcode/util/ToastUtils$ﹳ;->ˎ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/ToastUtils;->ˋॱ()V

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ﹳ;->ॱ:Lcom/blankj/utilcode/util/ToastUtils;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->ˋ(Lcom/blankj/utilcode/util/ToastUtils;)Lcom/blankj/utilcode/util/ToastUtils$ՙ;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/blankj/utilcode/util/ToastUtils;->ˊ(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$ﹳ;->ˊ:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils$ՙ;->ॱ(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$ﹳ;->ˋ:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils$ՙ;->ˋ(Ljava/lang/CharSequence;)V

    :goto_0
    iget v1, p0, Lcom/blankj/utilcode/util/ToastUtils$ﹳ;->ˎ:I

    invoke-interface {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils$ՙ;->ˊ(I)V

    return-void
.end method
