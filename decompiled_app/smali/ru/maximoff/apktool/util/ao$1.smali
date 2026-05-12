.class Lru/maximoff/apktool/util/ao$1;
.super Ljava/lang/Object;
.source "MenuLongPress.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/ao;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/ao;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/ao$1;->a:Lru/maximoff/apktool/util/ao;

    iput p2, p0, Lru/maximoff/apktool/util/ao$1;->b:I

    iput p3, p0, Lru/maximoff/apktool/util/ao$1;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 32
    iget v0, p0, Lru/maximoff/apktool/util/ao$1;->b:I

    packed-switch v0, :pswitch_data_0

    .line 43
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-nez v0, :cond_0

    .line 64
    :goto_1
    return-void

    .line 35
    :pswitch_0
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    iget v1, p0, Lru/maximoff/apktool/util/ao$1;->c:I

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/a/a;->g(I)Z

    move-result v0

    goto :goto_0

    .line 39
    :pswitch_1
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    iget v1, p0, Lru/maximoff/apktool/util/ao$1;->c:I

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/a/a;->h(I)Z

    move-result v0

    goto :goto_0

    .line 49
    :cond_0
    iget v0, p0, Lru/maximoff/apktool/util/ao$1;->b:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 51
    :pswitch_2
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    iget v1, p0, Lru/maximoff/apktool/util/ao$1;->c:I

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/a/a;->j(I)V

    .line 61
    :goto_2
    iget-object v0, p0, Lru/maximoff/apktool/util/ao$1;->a:Lru/maximoff/apktool/util/ao;

    invoke-static {v0}, Lru/maximoff/apktool/util/ao;->b(Lru/maximoff/apktool/util/ao;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 62
    iget-object v0, p0, Lru/maximoff/apktool/util/ao$1;->a:Lru/maximoff/apktool/util/ao;

    invoke-static {v0}, Lru/maximoff/apktool/util/ao;->b(Lru/maximoff/apktool/util/ao;)J

    move-result-wide v2

    const/16 v1, 0x14

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/ao;->a(Lru/maximoff/apktool/util/ao;J)V

    .line 64
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/ao$1;->a:Lru/maximoff/apktool/util/ao;

    invoke-static {v0}, Lru/maximoff/apktool/util/ao;->a(Lru/maximoff/apktool/util/ao;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/ao$1;->a:Lru/maximoff/apktool/util/ao;

    invoke-static {v1}, Lru/maximoff/apktool/util/ao;->b(Lru/maximoff/apktool/util/ao;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 55
    :pswitch_3
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    iget v1, p0, Lru/maximoff/apktool/util/ao$1;->c:I

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/a/a;->k(I)V

    goto :goto_2

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f02ee
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 49
    :pswitch_data_1
    .packed-switch 0x7f0f02ee
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
