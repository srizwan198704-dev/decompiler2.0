.class Lru/maximoff/apktool/util/ao$2;
.super Ljava/lang/Object;
.source "MenuLongPress.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/ao;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/ao;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/ao$2;->a:Lru/maximoff/apktool/util/ao;

    iput-object p2, p0, Lru/maximoff/apktool/util/ao$2;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 84
    :goto_0
    return v0

    .line 74
    :pswitch_1
    iget-object v0, p0, Lru/maximoff/apktool/util/ao$2;->a:Lru/maximoff/apktool/util/ao;

    invoke-static {v0}, Lru/maximoff/apktool/util/ao;->a(Lru/maximoff/apktool/util/ao;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/ao$2;->a:Lru/maximoff/apktool/util/ao;

    invoke-static {v0}, Lru/maximoff/apktool/util/ao;->a(Lru/maximoff/apktool/util/ao;)Landroid/os/Handler;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78
    iget-object v3, p0, Lru/maximoff/apktool/util/ao$2;->a:Lru/maximoff/apktool/util/ao;

    move-object v0, v1

    check-cast v0, Landroid/os/Handler;

    invoke-static {v3, v0}, Lru/maximoff/apktool/util/ao;->a(Lru/maximoff/apktool/util/ao;Landroid/os/Handler;)V

    .line 79
    iget-object v0, p0, Lru/maximoff/apktool/util/ao$2;->a:Lru/maximoff/apktool/util/ao;

    const-wide/16 v4, 0x12c

    invoke-static {v0, v4, v5}, Lru/maximoff/apktool/util/ao;->a(Lru/maximoff/apktool/util/ao;J)V

    .line 80
    iget-object v0, p0, Lru/maximoff/apktool/util/ao$2;->b:Landroid/view/View;

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->invalidateOptionsMenu()V

    move v0, v2

    .line 82
    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
