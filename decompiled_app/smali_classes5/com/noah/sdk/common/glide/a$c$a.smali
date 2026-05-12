.class public Lcom/noah/sdk/common/glide/a$c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/common/glide/a$c;->onResult(Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/noah/sdk/common/glide/a$c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/glide/a$c;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/common/glide/a$c$a;->c:Lcom/noah/sdk/common/glide/a$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/common/glide/a$c$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/common/glide/a$c$a;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/sdk/common/glide/b;->a()Lcom/noah/sdk/common/glide/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/noah/sdk/common/glide/a$c$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/noah/sdk/common/glide/a$c$a;->c:Lcom/noah/sdk/common/glide/a$c;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/noah/sdk/common/glide/a$c;->b:Lcom/noah/api/delegate/ImageLoadingListener;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/glide/b;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/noah/sdk/common/glide/a$c$a;->b:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/noah/sdk/common/glide/a$c$a;->c:Lcom/noah/sdk/common/glide/a$c;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/noah/sdk/common/glide/a$c;->b:Lcom/noah/api/delegate/ImageLoadingListener;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/noah/sdk/common/glide/a$c$a;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v2, v0}, Lcom/noah/api/delegate/ImageLoadingListener;->onLoadingSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/common/glide/a$c$a;->c:Lcom/noah/sdk/common/glide/a$c;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/noah/sdk/common/glide/a$c;->b:Lcom/noah/api/delegate/ImageLoadingListener;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/noah/sdk/common/glide/a$c$a;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "bitmap is null"

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Lcom/noah/api/delegate/ImageLoadingListener;->onLoadingFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
