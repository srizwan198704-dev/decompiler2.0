.class public Lcom/noah/sdk/ui/a$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ui/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/noah/api/BitmapOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/BitmapOption;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lcom/noah/sdk/ui/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ui/a;Lcom/noah/api/BitmapOption;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ui/a$d;->d:Lcom/noah/sdk/ui/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/ui/a$d;->a:Lcom/noah/api/BitmapOption;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/ui/a$d;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/ui/a$d;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLoadingFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/ui/a$d;->a:Lcom/noah/api/BitmapOption;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/noah/sdk/ui/a$d$a;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/noah/sdk/ui/a$d$a;-><init>(Lcom/noah/sdk/ui/a$d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/noah/api/BitmapOption;->getDefaultImageAsync(Lcom/noah/api/BitmapOption$IDefaultImageCallback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onLoadingSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/noah/sdk/ui/a$d;->d:Lcom/noah/sdk/ui/a;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/noah/sdk/ui/a;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/noah/sdk/ui/a$d;->d:Lcom/noah/sdk/ui/a;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/noah/sdk/ui/a$d;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/noah/sdk/ui/a$d;->c:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/noah/sdk/ui/a$d;->a:Lcom/noah/api/BitmapOption;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/noah/sdk/ui/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lcom/noah/api/BitmapOption;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/ui/a$d;->a:Lcom/noah/api/BitmapOption;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p2, Lcom/noah/sdk/ui/a$d$b;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/noah/sdk/ui/a$d$b;-><init>(Lcom/noah/sdk/ui/a$d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/noah/api/BitmapOption;->getDefaultImageAsync(Lcom/noah/api/BitmapOption$IDefaultImageCallback;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
