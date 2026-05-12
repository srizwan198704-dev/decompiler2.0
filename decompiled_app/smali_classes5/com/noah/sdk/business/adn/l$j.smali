.class public Lcom/noah/sdk/business/adn/l$j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/l;->a(Lcom/noah/adn/extend/ShakeParams;Lcom/noah/sdk/business/adn/adapter/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic b:Lcom/noah/sdk/business/adn/l;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/l;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/l$j;->b:Lcom/noah/sdk/business/adn/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/adn/l$j;->a:Lcom/noah/sdk/business/adn/adapter/a;

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
    new-instance v0, Lcom/noah/sdk/business/ad/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/adn/l$j;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/noah/sdk/business/ad/u;-><init>(Lcom/noah/sdk/business/ad/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/noah/sdk/business/adn/l$j;->b:Lcom/noah/sdk/business/adn/l;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/noah/sdk/business/adn/l;->H:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/noah/sdk/service/G;->a(Lcom/noah/common/INativeAssets;Landroid/view/View;)Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "<><><><><><>"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/noah/sdk/business/adn/l$j;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v3, "NativeAdn"

    .line 68
    .line 69
    invoke-static {v3, v1, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/noah/sdk/constant/a;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-direct {v1, v2}, Lcom/noah/sdk/constant/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v1, v3}, Lcom/noah/sdk/constant/a;->a(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/noah/sdk/business/adn/l$j;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v4, 0x47f

    .line 89
    .line 90
    invoke-virtual {v3, v4, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/noah/sdk/business/adn/l$j;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 94
    .line 95
    const/4 v3, -0x1

    .line 96
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/adn/adapter/a;->c(II)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/noah/sdk/business/adn/l$j;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/noah/sdk/business/adn/adapter/a;->d(I)V

    .line 102
    .line 103
    .line 104
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 107
    .line 108
    iget-object v2, p0, Lcom/noah/sdk/business/adn/l$j;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v3, p0, Lcom/noah/sdk/business/adn/l$j;->b:Lcom/noah/sdk/business/adn/l;

    .line 119
    .line 120
    iget-object v3, v3, Lcom/noah/sdk/business/adn/l;->H:Landroid/view/ViewGroup;

    .line 121
    .line 122
    invoke-static {v1, v0, v2, v3}, Lcom/noah/sdk/service/G;->a(IIILandroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void
.end method
