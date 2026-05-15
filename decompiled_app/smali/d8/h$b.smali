.class public Ld8/h$b;
.super Lp7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/h;->a(ILjava/lang/String;Ld8/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ld8/h$c;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld8/h$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/h$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ld8/h$b;->f:Ld8/h$c;

    .line 4
    .line 5
    iput p3, p0, Ld8/h$b;->g:I

    .line 6
    .line 7
    invoke-direct {p0}, Lp7/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public x(ILandroid/graphics/Bitmap;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lb7/b;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p3, "image download fail, url:"

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Ld8/h$b;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lb7/b;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ld8/h$b;->f:Ld8/h$c;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Ld8/h$b;->e:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-interface {p1, p2, p3}, Ld8/h$c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public y(ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lb7/b;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "image download complete, url:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ld8/h$b;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lb7/b;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ld8/h$b;->f:Ld8/h$c;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget v0, p0, Ld8/h$b;->g:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-static {}, Lz6/a;->a()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Ld8/h$b;->f:Ld8/h$c;

    .line 39
    .line 40
    iget-object v1, p0, Ld8/h$b;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, p2}, Ld8/b;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, v1, p1}, Ld8/h$c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    iget-object p1, p0, Ld8/h$b;->f:Ld8/h$c;

    .line 51
    .line 52
    iget-object p2, p0, Ld8/h$b;->e:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {p1, p2, v0}, Ld8/h$c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Ld8/h$b;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, v0, p2}, Ld8/h$c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method
