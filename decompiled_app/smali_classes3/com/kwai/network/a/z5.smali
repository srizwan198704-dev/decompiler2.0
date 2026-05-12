.class public Lcom/kwai/network/a/z5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/b0$b;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/sn;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/kwai/network/a/hn$b;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/a6;Lcom/kwai/network/a/sn;IILcom/kwai/network/a/hn$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kwai/network/a/z5;->a:Lcom/kwai/network/a/sn;

    .line 2
    .line 3
    iput p3, p0, Lcom/kwai/network/a/z5;->b:I

    .line 4
    .line 5
    iput p4, p0, Lcom/kwai/network/a/z5;->c:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/kwai/network/a/z5;->d:Lcom/kwai/network/a/hn$b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a([BLandroid/graphics/Bitmap;Z)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    array-length v0, p1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/kwai/network/a/z5;->a:Lcom/kwai/network/a/sn;

    .line 9
    .line 10
    iget p3, p0, Lcom/kwai/network/a/z5;->b:I

    .line 11
    .line 12
    iget v0, p0, Lcom/kwai/network/a/z5;->c:I

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3, v0}, Lcom/kwai/network/a/sn;->a([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/kwai/network/a/z5;->d:Lcom/kwai/network/a/hn$b;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-nez p3, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/kwai/network/a/z5;->a:Lcom/kwai/network/a/sn;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/kwai/network/a/z5;->d:Lcom/kwai/network/a/hn$b;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Lcom/kwai/network/a/hn$b;->onSuccess()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/kwai/network/a/z5;->d:Lcom/kwai/network/a/hn$b;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-instance p2, Ljava/lang/Exception;

    .line 46
    .line 47
    const-string p3, "\u52a0\u8f7d\u56fe\u7247\u5931\u8d25"

    .line 48
    .line 49
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lcom/kwai/network/a/hn$b;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    iget-object p2, p0, Lcom/kwai/network/a/z5;->d:Lcom/kwai/network/a/hn$b;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lcom/kwai/network/a/hn$b;->a(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
