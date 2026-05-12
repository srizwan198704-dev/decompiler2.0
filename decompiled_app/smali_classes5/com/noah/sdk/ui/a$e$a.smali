.class public Lcom/noah/sdk/ui/a$e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ui/a$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/noah/sdk/ui/a$e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ui/a$e;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ui/a$e$a;->b:Lcom/noah/sdk/ui/a$e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/ui/a$e$a;->a:Landroid/graphics/Bitmap;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ui/a$e$a;->b:Lcom/noah/sdk/ui/a$e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/sdk/ui/a$e;->e:Lcom/noah/sdk/ui/a;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/noah/sdk/ui/a$e;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/noah/sdk/ui/a$e;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/noah/sdk/ui/a$e$a;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0, v3}, Lcom/noah/sdk/ui/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
