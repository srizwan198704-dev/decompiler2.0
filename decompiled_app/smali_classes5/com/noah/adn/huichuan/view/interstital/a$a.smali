.class public Lcom/noah/adn/huichuan/view/interstital/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/interstital/a;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/BitmapOption;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lcom/noah/adn/huichuan/view/interstital/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/interstital/a;Lcom/noah/api/BitmapOption;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/a$a;->d:Lcom/noah/adn/huichuan/view/interstital/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/interstital/a$a;->a:Lcom/noah/api/BitmapOption;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/view/interstital/a$a;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/adn/huichuan/view/interstital/a$a;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a$a;->a:Lcom/noah/api/BitmapOption;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/noah/api/BitmapOption;->useStackBoxBlur:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/a$a;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget v2, v0, Lcom/noah/api/BitmapOption;->width:I

    .line 10
    .line 11
    iget v0, v0, Lcom/noah/api/BitmapOption;->height:I

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/noah/sdk/util/k;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a$a;->b:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1, v1}, Lcom/noah/sdk/util/k;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/a$a;->b:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/noah/adn/huichuan/view/interstital/a$a$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lcom/noah/adn/huichuan/view/interstital/a$a$a;-><init>(Lcom/noah/adn/huichuan/view/interstital/a$a;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0, v1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
