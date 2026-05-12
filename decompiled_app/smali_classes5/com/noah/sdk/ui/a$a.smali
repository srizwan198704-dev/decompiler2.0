.class public Lcom/noah/sdk/ui/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/BitmapOption$IDefaultImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/BitmapOption;)V
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
    iput-object p1, p0, Lcom/noah/sdk/ui/a$a;->d:Lcom/noah/sdk/ui/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/ui/a$a;->a:Lcom/noah/api/BitmapOption;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/ui/a$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/ui/a$a;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public defaultImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/noah/sdk/ui/a$a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/ui/a$a$a;-><init>(Lcom/noah/sdk/ui/a$a;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
