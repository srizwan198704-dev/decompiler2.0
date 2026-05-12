.class public final Lcom/uc/datawings/e;
.super Lcom/uc/datawings/upload/c;
.source "ProGuard"


# instance fields
.field public final synthetic c:Lcom/uc/datawings/f;


# direct methods
.method public constructor <init>(Lcom/uc/datawings/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/datawings/e;->c:Lcom/uc/datawings/f;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/uc/datawings/upload/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B)Lcom/uc/datawings/upload/RequestAdapter$EncryptStruct;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/datawings/e;->c:Lcom/uc/datawings/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/datawings/f;->a:Lcom/uc/datawings/h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/datawings/h;->f:Lau/e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/uc/datawings/upload/c;->a([B)Lcom/uc/datawings/upload/RequestAdapter$EncryptStruct;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v1, Lcom/uc/datawings/DataWingsEnv$a$a;

    .line 15
    .line 16
    iget-object v0, v0, Lau/e;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/uc/base/wa/adapter/WaApplication;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, p1}, Lcom/uc/base/wa/adapter/WaApplication;->d([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, v2, p1}, Lcom/uc/datawings/DataWingsEnv$a$a;-><init>(Ljava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/uc/datawings/upload/RequestAdapter$EncryptStruct;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/uc/datawings/DataWingsEnv$a$a;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/uc/datawings/DataWingsEnv$a$a;->b:[B

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lcom/uc/datawings/upload/RequestAdapter$EncryptStruct;-><init>(Ljava/lang/String;[B)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/datawings/e;->c:Lcom/uc/datawings/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/datawings/f;->a:Lcom/uc/datawings/h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/datawings/h;->a:Lau/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lau/c;->a()Lcom/uc/datawings/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/uc/datawings/g;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c(Ljava/lang/String;[B)Lcom/uc/datawings/DataWingsEnv$a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/datawings/e;->c:Lcom/uc/datawings/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/datawings/f;->a:Lcom/uc/datawings/h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/datawings/h;->g:Lcom/uc/base/wa/adapter/a;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Lcom/uc/base/wa/adapter/a;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/uc/base/wa/adapter/WaApplication;->r(Ljava/lang/String;[B)Lcom/uc/base/wa/adapter/WaApplication$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Lcom/uc/base/wa/adapter/b;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/uc/base/wa/adapter/b;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/uc/base/wa/adapter/b;->e:Lcom/uc/datawings/DataWingsEnv$a$b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p2, Lcom/uc/datawings/DataWingsEnv$a$b;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/uc/datawings/DataWingsEnv$a$b;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/uc/base/wa/adapter/WaApplication$a;->d:[B

    .line 34
    .line 35
    iput-object v0, p2, Lcom/uc/datawings/DataWingsEnv$a$b;->c:[B

    .line 36
    .line 37
    iget v0, p1, Lcom/uc/base/wa/adapter/WaApplication$a;->b:I

    .line 38
    .line 39
    iput v0, p2, Lcom/uc/datawings/DataWingsEnv$a$b;->b:I

    .line 40
    .line 41
    iget v0, p1, Lcom/uc/base/wa/adapter/WaApplication$a;->c:I

    .line 42
    .line 43
    iput v0, p2, Lcom/uc/datawings/DataWingsEnv$a$b;->a:I

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lcom/uc/base/wa/adapter/WaApplication$a;->a:Ljava/lang/Exception;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 p1, -0x2

    .line 52
    iput p1, p2, Lcom/uc/datawings/DataWingsEnv$a$b;->a:I

    .line 53
    .line 54
    :cond_2
    move-object p1, p2

    .line 55
    :goto_0
    return-object p1

    .line 56
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/uc/datawings/upload/c;->c(Ljava/lang/String;[B)Lcom/uc/datawings/DataWingsEnv$a$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
