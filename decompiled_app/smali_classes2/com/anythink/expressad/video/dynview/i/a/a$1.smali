.class final Lcom/anythink/expressad/video/dynview/i/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/dynview/i/a/a;->a(IFFLandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/anythink/expressad/video/dynview/i/a/a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/dynview/i/a/a;Landroid/graphics/Bitmap;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/i/a/a$1;->e:Lcom/anythink/expressad/video/dynview/i/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/video/dynview/i/a/a$1;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput p3, p0, Lcom/anythink/expressad/video/dynview/i/a/a$1;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/anythink/expressad/video/dynview/i/a/a$1;->c:F

    .line 8
    .line 9
    iput p5, p0, Lcom/anythink/expressad/video/dynview/i/a/a$1;->d:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/i/a/a$1;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/h;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/i/a/a$1;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/h;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/anythink/expressad/video/dynview/g/a;->a()Lcom/anythink/expressad/video/dynview/g/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lcom/anythink/expressad/video/dynview/i/a/a$1;->b:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/anythink/expressad/video/dynview/g/a$a;->a(I)Lcom/anythink/expressad/video/dynview/g/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3, v0}, Lcom/anythink/expressad/video/dynview/g/a$b;->a(Landroid/graphics/Bitmap;)Lcom/anythink/expressad/video/dynview/g/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/dynview/g/a$b;->b(Landroid/graphics/Bitmap;)Lcom/anythink/expressad/video/dynview/g/a$b;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/anythink/expressad/video/dynview/i/a/a$1;->b:I

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/anythink/expressad/video/dynview/i/a/a$1;->c:F

    .line 36
    .line 37
    iget v1, p0, Lcom/anythink/expressad/video/dynview/i/a/a$1;->d:F

    .line 38
    .line 39
    cmpl-float v3, v0, v1

    .line 40
    .line 41
    if-lez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/anythink/expressad/video/dynview/g/a$a;->a(F)Lcom/anythink/expressad/video/dynview/g/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Lcom/anythink/expressad/video/dynview/i/a/a$1;->d:F

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/dynview/g/a$b;->b(F)Lcom/anythink/expressad/video/dynview/g/a$b;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v2, v1}, Lcom/anythink/expressad/video/dynview/g/a$a;->a(F)Lcom/anythink/expressad/video/dynview/g/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, p0, Lcom/anythink/expressad/video/dynview/i/a/a$1;->c:F

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/dynview/g/a$b;->b(F)Lcom/anythink/expressad/video/dynview/g/a$b;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v0, p0, Lcom/anythink/expressad/video/dynview/i/a/a$1;->c:F

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/anythink/expressad/video/dynview/g/a$a;->a(F)Lcom/anythink/expressad/video/dynview/g/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p0, Lcom/anythink/expressad/video/dynview/i/a/a$1;->d:F

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/dynview/g/a$b;->b(F)Lcom/anythink/expressad/video/dynview/g/a$b;

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/i/a/a$1;->e:Lcom/anythink/expressad/video/dynview/i/a/a;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/anythink/expressad/video/dynview/i/a/a;->a(Lcom/anythink/expressad/video/dynview/i/a/a;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/i/a/a$1;->e:Lcom/anythink/expressad/video/dynview/i/a/a;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/anythink/expressad/video/dynview/i/a/a;->a(Lcom/anythink/expressad/video/dynview/i/a/a;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/anythink/expressad/video/dynview/i/a/a$1$1;

    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Lcom/anythink/expressad/video/dynview/i/a/a$1$1;-><init>(Lcom/anythink/expressad/video/dynview/i/a/a$1;Lcom/anythink/expressad/video/dynview/g/a$a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    return-void
.end method
