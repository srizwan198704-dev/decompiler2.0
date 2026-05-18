.class public Lcom/blankj/utilcode/util/ToastUtils$ʹ$ﹳ;
.super Lcom/blankj/utilcode/util/ᵔ$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ToastUtils$ʹ;->ʽ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/blankj/utilcode/util/ToastUtils$ʹ;

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/ToastUtils$ʹ;I)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$ʹ$ﹳ;->ˊ:Lcom/blankj/utilcode/util/ToastUtils$ʹ;

    iput p2, p0, Lcom/blankj/utilcode/util/ToastUtils$ʹ$ﹳ;->ॱ:I

    invoke-direct {p0}, Lcom/blankj/utilcode/util/ᵔ$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ʹ$ﹳ;->ˊ:Lcom/blankj/utilcode/util/ToastUtils$ʹ;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils$ʹ;->ᐝ(Lcom/blankj/utilcode/util/ToastUtils$ʹ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ʹ$ﹳ;->ˊ:Lcom/blankj/utilcode/util/ToastUtils$ʹ;

    iget v1, p0, Lcom/blankj/utilcode/util/ToastUtils$ʹ$ﹳ;->ॱ:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/blankj/utilcode/util/ToastUtils$ʹ;->ʻ(Lcom/blankj/utilcode/util/ToastUtils$ʹ;Landroid/app/Activity;IZ)V

    :cond_0
    return-void
.end method
