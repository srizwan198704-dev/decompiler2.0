.class public Lcom/noah/sdk/ui/a$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ui/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lcom/noah/api/BitmapOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/BitmapOption;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Lcom/noah/sdk/ui/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ui/a;Lcom/noah/api/BitmapOption;Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ui/a$e;->e:Lcom/noah/sdk/ui/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/ui/a$e;->a:Lcom/noah/api/BitmapOption;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/ui/a$e;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/ui/a$e;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/sdk/ui/a$e;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ui/a$e;->a:Lcom/noah/api/BitmapOption;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/noah/api/BitmapOption;->useStackBoxBlur:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/noah/sdk/ui/a$e;->b:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget v2, v0, Lcom/noah/api/BitmapOption;->width:I

    .line 12
    .line 13
    iget v0, v0, Lcom/noah/api/BitmapOption;->height:I

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/noah/sdk/util/k;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/ui/a$e;->b:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1, v1}, Lcom/noah/sdk/util/k;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/ui/a$e;->b:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/noah/sdk/ui/a$e$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lcom/noah/sdk/ui/a$e$a;-><init>(Lcom/noah/sdk/ui/a$e;Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0, v1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
