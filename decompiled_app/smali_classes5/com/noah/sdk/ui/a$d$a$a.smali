.class public Lcom/noah/sdk/ui/a$d$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ui/a$d$a;->defaultImage(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/noah/sdk/ui/a$d$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ui/a$d$a;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ui/a$d$a$a;->b:Lcom/noah/sdk/ui/a$d$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/ui/a$d$a$a;->a:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/noah/sdk/ui/a$d$a$a;->b:Lcom/noah/sdk/ui/a$d$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/ui/a$d$a;->a:Lcom/noah/sdk/ui/a$d;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/noah/sdk/ui/a$d;->d:Lcom/noah/sdk/ui/a;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/noah/sdk/ui/a$d;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/noah/sdk/ui/a$d;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/noah/sdk/ui/a$d$a$a;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/noah/sdk/ui/a$d;->a:Lcom/noah/api/BitmapOption;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/noah/sdk/ui/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lcom/noah/api/BitmapOption;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
