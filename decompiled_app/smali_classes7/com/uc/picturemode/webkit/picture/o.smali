.class public final Lcom/uc/picturemode/webkit/picture/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic n:Lcom/uc/picturemode/webkit/picture/n$b;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/webkit/picture/n$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/o;->n:Lcom/uc/picturemode/webkit/picture/n$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-static {}, Lts0/e;->a()Lcom/uc/imagecodec/export/IImageCodec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/uc/imagecodec/export/IImageCodec;->getImageType([B)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/uc/picturemode/webkit/picture/o;->n:Lcom/uc/picturemode/webkit/picture/n$b;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    array-length v1, p1

    .line 24
    move v0, v1

    .line 25
    move v1, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-boolean v0, v2, Lcom/uc/picturemode/webkit/picture/n$b;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iput-boolean v3, v2, Lcom/uc/picturemode/webkit/picture/n$b;->f:Z

    .line 33
    .line 34
    iget-object v0, v2, Lcom/uc/picturemode/webkit/picture/n$b;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v2, Lcom/uc/picturemode/webkit/picture/n$b;->g:Lcom/uc/picturemode/webkit/picture/n;

    .line 37
    .line 38
    new-instance v4, Lcom/uc/picturemode/webkit/picture/o;

    .line 39
    .line 40
    invoke-direct {v4, v2}, Lcom/uc/picturemode/webkit/picture/o;-><init>(Lcom/uc/picturemode/webkit/picture/n$b;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v3, Lcom/uc/picturemode/webkit/picture/n;->c:Lts0/g;

    .line 44
    .line 45
    iget-object v5, v3, Lts0/g;->b:Lt00/l;

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v3}, Lts0/g;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v6, v3, Lts0/g;->d:Lcom/uc/picturemode/webkit/picture/g0;

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3}, Lts0/g;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v3, Lts0/g;->d:Lcom/uc/picturemode/webkit/picture/g0;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :cond_4
    sget-object v3, Lcom/uc/picturemode/webkit/picture/r$a;->n:Lcom/uc/picturemode/webkit/picture/r$a;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0, v4}, Lt00/l;->k(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    move v0, v1

    .line 74
    :goto_2
    invoke-virtual {v2, v1, v0, p1}, Lps0/e;->a(ZI[B)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
