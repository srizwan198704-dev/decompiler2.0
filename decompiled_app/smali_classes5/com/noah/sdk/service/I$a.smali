.class public Lcom/noah/sdk/service/I$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/service/I;->notifyClick(Ljava/util/Map;Lcom/noah/common/INativeAssets;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/common/INativeAssets;

.field public final synthetic b:Lcom/noah/sdk/service/I;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/service/I;Lcom/noah/common/INativeAssets;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/I$a;->b:Lcom/noah/sdk/service/I;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/service/I$a;->a:Lcom/noah/common/INativeAssets;

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
    iget-object v0, p0, Lcom/noah/sdk/service/I$a;->a:Lcom/noah/common/INativeAssets;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/service/I$a;->b:Lcom/noah/sdk/service/I;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/noah/sdk/service/I;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/noah/sdk/service/G;->a(Lcom/noah/common/INativeAssets;Landroid/view/View;)Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "<><><><><><>"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/noah/sdk/service/I$a;->a:Lcom/noah/common/INativeAssets;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/noah/common/INativeAssets;->getAdnId()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    new-array v3, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v4, "sdk-exat-service"

    .line 55
    .line 56
    invoke-static {v4, v1, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/noah/sdk/service/I$a;->b:Lcom/noah/sdk/service/I;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    iput-boolean v3, v1, Lcom/noah/sdk/service/I;->e:Z

    .line 63
    .line 64
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    iget-object v3, p0, Lcom/noah/sdk/service/I$a;->a:Lcom/noah/common/INativeAssets;

    .line 69
    .line 70
    invoke-interface {v3}, Lcom/noah/common/INativeAssets;->getAdnId()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Lcom/noah/sdk/service/I$a;->b:Lcom/noah/sdk/service/I;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/noah/sdk/service/I;->d:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {v1, v0, v3, v4}, Lcom/noah/sdk/service/G;->a(IIILandroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/noah/sdk/service/I$a;->b:Lcom/noah/sdk/service/I;

    .line 82
    .line 83
    iput-boolean v2, v0, Lcom/noah/sdk/service/I;->e:Z

    .line 84
    .line 85
    :cond_0
    return-void
.end method
