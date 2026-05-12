.class public Lcom/noah/sdk/ui/a$d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/BitmapOption$IDefaultImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ui/a$d;->onLoadingFailed(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/ui/a$d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ui/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ui/a$d$a;->a:Lcom/noah/sdk/ui/a$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    new-instance v0, Lcom/noah/sdk/ui/a$d$a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/ui/a$d$a$a;-><init>(Lcom/noah/sdk/ui/a$d$a;Landroid/graphics/Bitmap;)V

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
