.class public final Lk42$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lju4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk42;->ʽ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "k42$\ufe73",
        "Lju4;",
        "Landroid/view/MotionEvent;",
        "event",
        "Lf38;",
        "\u0971",
        "easyfloat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lk42;


# direct methods
.method public constructor <init>(Lk42;)V
    .locals 0

    iput-object p1, p0, Lk42$ﹳ;->ॱ:Lk42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk42$ﹳ;->ॱ:Lk42;

    invoke-static {v0}, Lk42;->ˏ(Lk42;)Lyu7;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "touchUtils"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lk42$ﹳ;->ॱ:Lk42;

    invoke-virtual {v1}, Lk42;->ʻॱ()Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    move-result-object v1

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v2, p0, Lk42$ﹳ;->ॱ:Lk42;

    invoke-virtual {v2}, Lk42;->ʾ()Landroid/view/WindowManager;

    move-result-object v2

    iget-object v3, p0, Lk42$ﹳ;->ॱ:Lk42;

    invoke-virtual {v3}, Lk42;->ʼॱ()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lyu7;->ˊॱ(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
