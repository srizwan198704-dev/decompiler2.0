.class public Lux0/a;
.super Lo4/p;
.source "ProGuard"

# interfaces
.implements Lxx0/h;


# instance fields
.field public final l:Lsx0/a;

.field public final m:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

.field public final n:Lvx0/a;

.field public final o:Lvx0/b;

.field public final p:Lwx0/f;

.field public final q:Lxx0/i;

.field public volatile r:Z

.field public s:I

.field public t:Lux0/c;


# direct methods
.method public constructor <init>(Lsx0/a;Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lvx0/a;Lvx0/b;Lwx0/f;)V
    .locals 3

    .line 1
    const-string v0, "bucket"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "object_id"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->x:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2}, Lo4/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lux0/a;->r:Z

    .line 20
    .line 21
    iput-object p1, p0, Lux0/a;->l:Lsx0/a;

    .line 22
    .line 23
    iput-object p2, p0, Lux0/a;->m:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 24
    .line 25
    iput-object p3, p0, Lux0/a;->n:Lvx0/a;

    .line 26
    .line 27
    iput-object p4, p0, Lux0/a;->o:Lvx0/b;

    .line 28
    .line 29
    iput-object p5, p0, Lux0/a;->p:Lwx0/f;

    .line 30
    .line 31
    new-instance p1, Lxx0/i;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    invoke-direct {p1, p2, p3, p0}, Lxx0/i;-><init>(JLxx0/h;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lux0/a;->q:Lxx0/i;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lux0/a;->q:Lxx0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxx0/i;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lux0/a;->m:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "err_code"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lux0/a;->m:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    const-string v3, "err_msg"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lux0/a;->r:Z

    .line 29
    .line 30
    iget-object v0, p0, Lux0/a;->m:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 33
    .line 34
    sget-object v3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->v:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 35
    .line 36
    iput-object v3, v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 37
    .line 38
    const-string v3, "upload_speed"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lux0/a;->l:Lsx0/a;

    .line 44
    .line 45
    iget-object v1, p0, Lux0/a;->m:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lsx0/a;->e(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lux0/a;->o:Lvx0/b;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lux0/a;->m:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 55
    .line 56
    check-cast v0, Lxx0/e;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lxx0/e;->b(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lux0/a;->o:Lvx0/b;

    .line 62
    .line 63
    iget-object v1, p0, Lux0/a;->m:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 64
    .line 65
    check-cast v0, Lxx0/e;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lux0/a;->p:Lwx0/f;

    .line 74
    .line 75
    iget-object v1, p0, Lux0/a;->m:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lwx0/f;->c(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lux0/a;->p:Lwx0/f;

    .line 81
    .line 82
    iget-object v1, p0, Lux0/a;->m:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 83
    .line 84
    invoke-virtual {v0}, Lwx0/f;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v2, v0, Lwx0/f;->b:Lwx0/e;

    .line 92
    .line 93
    invoke-interface {v2, v1}, Lwx0/e;->b(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    iget-object v0, v0, Lwx0/f;->a:Lrx0/h;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lrx0/h;->b(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lux0/a;->q:Lxx0/i;

    .line 2
    .line 3
    iget v0, v0, Lxx0/i;->b:I

    .line 4
    .line 5
    const-string v1, "upload_speed"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lux0/a;->m:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 12
    .line 13
    invoke-virtual {v3, v2, v1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lux0/a;->p:Lwx0/f;

    .line 17
    .line 18
    invoke-virtual {v1}, Lwx0/f;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v1, Lwx0/f;->b:Lwx0/e;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v1, v1, Lwx0/f;->a:Lrx0/h;

    .line 31
    .line 32
    invoke-interface {v1, v3, v0}, Lrx0/h;->W(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :goto_0
    return-void
.end method
