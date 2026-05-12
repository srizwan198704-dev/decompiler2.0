.class public Lcom/noah/sdk/common/glide/a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/util/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/common/glide/a;->downloadImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/api/delegate/ImageDownloadListener;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/noah/sdk/common/glide/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/glide/a;Ljava/lang/String;Lcom/noah/api/delegate/ImageDownloadListener;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/common/glide/a$b;->d:Lcom/noah/sdk/common/glide/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/common/glide/a$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/common/glide/a$b;->b:Lcom/noah/api/delegate/ImageDownloadListener;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/common/glide/a$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Z)V
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
    iget-object v2, p0, Lcom/noah/sdk/common/glide/a$b;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/noah/sdk/common/glide/a$b;->b:Lcom/noah/api/delegate/ImageDownloadListener;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/glide/b;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/noah/sdk/common/glide/a$b;->b:Lcom/noah/api/delegate/ImageDownloadListener;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/noah/sdk/common/glide/a$b;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/noah/sdk/common/glide/a$b;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1, p1, v2}, Lcom/noah/api/delegate/ImageDownloadListener;->onResult(Ljava/lang/String;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
