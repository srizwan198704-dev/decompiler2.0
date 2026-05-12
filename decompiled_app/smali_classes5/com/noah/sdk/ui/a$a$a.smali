.class public Lcom/noah/sdk/ui/a$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ui/a$a;->defaultImage(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/noah/sdk/ui/a$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ui/a$a;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ui/a$a$a;->b:Lcom/noah/sdk/ui/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/ui/a$a$a;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ui/a$a$a;->b:Lcom/noah/sdk/ui/a$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/sdk/ui/a$a;->a:Lcom/noah/api/BitmapOption;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/noah/api/BitmapOption;->defaultImageNeedBlur:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/noah/sdk/ui/a$a;->d:Lcom/noah/sdk/ui/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/noah/sdk/ui/a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/sdk/ui/a$a$a;->b:Lcom/noah/sdk/ui/a$a;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/noah/sdk/ui/a$a;->d:Lcom/noah/sdk/ui/a;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/noah/sdk/ui/a$a;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/noah/sdk/ui/a$a;->c:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/noah/sdk/ui/a$a$a;->a:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/noah/sdk/ui/a$a;->a:Lcom/noah/api/BitmapOption;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/noah/sdk/ui/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lcom/noah/api/BitmapOption;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/ui/a$a$a;->b:Lcom/noah/sdk/ui/a$a;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/noah/sdk/ui/a$a;->d:Lcom/noah/sdk/ui/a;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/noah/sdk/ui/a$a;->b:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/noah/sdk/ui/a$a;->c:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/noah/sdk/ui/a$a$a;->a:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0, v3}, Lcom/noah/sdk/ui/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
