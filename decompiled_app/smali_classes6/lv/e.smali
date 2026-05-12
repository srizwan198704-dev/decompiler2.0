.class public Llv/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Llv/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llv/e$a;,
        Llv/e$b;
    }
.end annotation


# instance fields
.field public final a:Llv/f;

.field public final b:Llv/b;

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;

.field public f:Z

.field public final g:Llv/e$a;

.field public h:Z

.field public volatile i:Z

.field public j:Ljv/b;

.field public final k:Ltg0/h;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llv/e;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Llv/e;->f:Z

    .line 5
    iput-boolean v0, p0, Llv/e;->h:Z

    .line 6
    iput-boolean v0, p0, Llv/e;->i:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Llv/e;->j:Ljv/b;

    .line 8
    new-instance v1, Llv/f;

    invoke-direct {v1}, Llv/f;-><init>()V

    iput-object v1, p0, Llv/e;->a:Llv/f;

    .line 9
    iput-object p0, v1, Llv/f;->u:Llv/e;

    .line 10
    new-instance v1, Llv/b;

    invoke-direct {v1}, Llv/b;-><init>()V

    iput-object v1, p0, Llv/e;->b:Llv/b;

    .line 11
    new-instance v1, Llv/e$a;

    invoke-direct {v1, p0, v0}, Llv/e$a;-><init>(Llv/e;I)V

    iput-object v1, p0, Llv/e;->g:Llv/e$a;

    .line 12
    const-string v0, "cms_superlink--coo_acnt"

    invoke-static {v0}, Ltg0/h;->n(Ljava/lang/String;)Ltg0/h;

    move-result-object v0

    iput-object v0, p0, Llv/e;->k:Ltg0/h;

    .line 13
    iput-object p0, v0, Ltg0/h;->y:Llv/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llv/e;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "token="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    move-object p0, v1

    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "&uid="

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "&nickname="

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    move-object p2, v1

    .line 35
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lxr/c;->u:Lxr/c;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/uc/base/secure/EncryptHelper;->g([BLxr/c;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x2

    .line 53
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lmt/a;->a([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lxr/c;->u:Lxr/c;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lcom/uc/base/secure/EncryptHelper;->g([BLxr/c;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 p1, 0x2

    .line 74
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpk0/b;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "account/"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static j(IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Llv/d$a;->a:Llv/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, p1, p2, v1}, Llv/d;->e(IILandroid/os/Bundle;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static k(II)V
    .locals 10

    .line 1
    sget-object v0, Llv/d$a;->a:Llv/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4e20

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :goto_0
    move v4, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sget-wide v5, Llv/g;->b:J

    .line 24
    .line 25
    sub-long v5, v2, v5

    .line 26
    .line 27
    sget-object v8, Llv/g;->e:Ljava/lang/String;

    .line 28
    .line 29
    sget v3, Llv/g;->d:I

    .line 30
    .line 31
    const-string v7, "lg_st_fi"

    .line 32
    .line 33
    invoke-static/range {v3 .. v9}, Llv/g;->e(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    const/16 p1, 0x67

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-virtual {v0, p1, p0, v1, v2}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    const-string p0, ""

    .line 46
    .line 47
    invoke-static {p0}, Lwc0/g;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/16 v1, 0x68

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0, p1, v2}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Llv/e;->b:Llv/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Llv/b;->c()Llv/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Llv/c;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v1, Llv/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v1, Llv/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v2, v3, v1}, Llv/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    aput-object v5, v0, v4

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {p1, v2, v3, v1}, Llv/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aput-object p1, v0, v4

    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llv/e;->b:Llv/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Llv/b;->c()Llv/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Llv/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, Llv/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Llv/c;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Llv/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    const-string v1, "UTF8"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    sget v1, Lgt/g;->b:I

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llv/e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Llv/e;->k:Ltg0/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltg0/h;->o()Ltg0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Llv/e;->i(Ltg0/f;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Llv/e;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "uccloud://ext:cs:userlogin:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1b

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Llv/d$a;->a:Llv/d;

    .line 24
    .line 25
    const v1, 0x5f5e101

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Llv/d;->d(ILandroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v1, Lps/a;->a:Lps/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/uc/base/system/SystemHelper;->nativeM9Decode([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v1, 0x5f5e102

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Llv/d$a;->a:Llv/d;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Llv/d;->d(ILandroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance v2, Llv/u;

    .line 53
    .line 54
    invoke-direct {v2}, Llv/u;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lwn/b;->parseFrom([B)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Llv/d$a;->a:Llv/d;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Llv/d;->d(ILandroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    new-instance p1, Llv/c;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, Llv/u;->w:Lun/b;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v1}, Lun/b;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    iput-object v1, p1, Llv/c;->i:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v2, Llv/u;->v:Lun/b;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {v1}, Lun/b;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    iput-object v1, p1, Llv/c;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v2, Llv/u;->n:Lun/b;

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {v1}, Lun/b;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, p1, Llv/c;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_0
    sget v1, Lgt/g;->b:I

    .line 122
    .line 123
    :cond_7
    :goto_3
    iget-object v1, v2, Llv/u;->u:Llv/t;

    .line 124
    .line 125
    if-eqz v1, :cond_e

    .line 126
    .line 127
    iget-object v2, v1, Llv/t;->n:Lun/b;

    .line 128
    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {v2}, Lun/b;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_4
    iput-object v2, p1, Llv/c;->h:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, v1, Llv/t;->v:Ljava/util/ArrayList;

    .line 140
    .line 141
    iput-object v2, p1, Llv/c;->l:Ljava/util/ArrayList;

    .line 142
    .line 143
    iget-object v1, v1, Llv/t;->u:Llv/v;

    .line 144
    .line 145
    if-eqz v1, :cond_e

    .line 146
    .line 147
    iget-object v2, v1, Llv/v;->v:Lun/b;

    .line 148
    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-virtual {v2}, Lun/b;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_5
    invoke-static {v2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    :try_start_1
    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, p1, Llv/c;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :catch_1
    sget v3, Lgt/g;->b:I

    .line 171
    .line 172
    iput-object v2, p1, Llv/c;->c:Ljava/lang/String;

    .line 173
    .line 174
    :cond_a
    :goto_6
    iget-object v2, v1, Llv/v;->w:Lun/b;

    .line 175
    .line 176
    if-nez v2, :cond_b

    .line 177
    .line 178
    move-object v2, v0

    .line 179
    goto :goto_7

    .line 180
    :cond_b
    invoke-virtual {v2}, Lun/b;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_7
    iput-object v2, p1, Llv/c;->d:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v2, v1, Llv/v;->u:Lun/b;

    .line 187
    .line 188
    if-nez v2, :cond_c

    .line 189
    .line 190
    move-object v2, v0

    .line 191
    goto :goto_8

    .line 192
    :cond_c
    invoke-virtual {v2}, Lun/b;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_8
    iput-object v2, p1, Llv/c;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget v2, v1, Llv/v;->n:I

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, p1, Llv/c;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v1, v1, Llv/v;->x:Lun/b;

    .line 207
    .line 208
    if-nez v1, :cond_d

    .line 209
    .line 210
    move-object v1, v0

    .line 211
    goto :goto_9

    .line 212
    :cond_d
    invoke-virtual {v1}, Lun/b;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_9
    iput-object v1, p1, Llv/c;->g:Ljava/lang/String;

    .line 217
    .line 218
    :cond_e
    iget v1, p1, Llv/c;->k:I

    .line 219
    .line 220
    iget-object v2, p0, Llv/e;->b:Llv/b;

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    const/16 v4, 0x5207

    .line 224
    .line 225
    const v5, 0xa027

    .line 226
    .line 227
    .line 228
    if-eq v1, v5, :cond_16

    .line 229
    .line 230
    if-ne v1, v4, :cond_f

    .line 231
    .line 232
    goto/16 :goto_d

    .line 233
    .line 234
    :cond_f
    new-instance v4, Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v5, p1, Llv/c;->l:Ljava/util/ArrayList;

    .line 240
    .line 241
    if-eqz v5, :cond_13

    .line 242
    .line 243
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_13

    .line 248
    .line 249
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Llv/i;

    .line 254
    .line 255
    iget-object v6, v5, Llv/i;->v:Lun/b;

    .line 256
    .line 257
    if-nez v6, :cond_10

    .line 258
    .line 259
    move-object v6, v0

    .line 260
    goto :goto_a

    .line 261
    :cond_10
    invoke-virtual {v6}, Lun/b;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    :goto_a
    iget-object v7, v5, Llv/i;->w:Lun/b;

    .line 266
    .line 267
    if-nez v7, :cond_11

    .line 268
    .line 269
    move-object v7, v0

    .line 270
    goto :goto_b

    .line 271
    :cond_11
    invoke-virtual {v7}, Lun/b;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    :goto_b
    iget-object v5, v5, Llv/i;->x:Lun/b;

    .line 276
    .line 277
    if-nez v5, :cond_12

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_12
    invoke-virtual {v5}, Lun/b;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_c
    iget-object v5, p1, Llv/c;->d:Ljava/lang/String;

    .line 285
    .line 286
    const-string v8, "grantedScopes"

    .line 287
    .line 288
    invoke-virtual {v4, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v6, "deniedScopes"

    .line 292
    .line 293
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v6, "errorMessage"

    .line 297
    .line 298
    invoke-virtual {v4, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "loginType"

    .line 302
    .line 303
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_13
    const v0, 0xcf14

    .line 307
    .line 308
    .line 309
    if-ne v1, v0, :cond_14

    .line 310
    .line 311
    invoke-static {v3, v0, v4}, Llv/e;->j(IILandroid/os/Bundle;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_12

    .line 315
    .line 316
    :cond_14
    const v0, 0x9ca3

    .line 317
    .line 318
    .line 319
    if-ne v0, v1, :cond_15

    .line 320
    .line 321
    invoke-static {v3, v0, v4}, Llv/e;->j(IILandroid/os/Bundle;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_12

    .line 325
    .line 326
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Llv/b;->f(Llv/c;)V

    .line 330
    .line 331
    .line 332
    iget v0, p1, Llv/c;->k:I

    .line 333
    .line 334
    sget-object v1, Llv/d$a;->a:Llv/d;

    .line 335
    .line 336
    invoke-virtual {v1, v0, v4}, Llv/d;->d(ILandroid/os/Bundle;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, p1}, Llv/e;->q(Llv/c;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1, v3}, Llv/e;->r(Llv/c;Z)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_12

    .line 346
    .line 347
    :cond_16
    :goto_d
    iget-object v6, p1, Llv/c;->l:Ljava/util/ArrayList;

    .line 348
    .line 349
    if-eqz v6, :cond_18

    .line 350
    .line 351
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    if-eqz v7, :cond_18

    .line 356
    .line 357
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Llv/i;

    .line 362
    .line 363
    iget-object v6, v6, Llv/i;->n:Lun/b;

    .line 364
    .line 365
    if-nez v6, :cond_17

    .line 366
    .line 367
    move-object v6, v0

    .line 368
    goto :goto_e

    .line 369
    :cond_17
    invoke-virtual {v6}, Lun/b;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    goto :goto_e

    .line 374
    :cond_18
    const-string v6, ""

    .line 375
    .line 376
    :goto_e
    const/4 v7, -0x1

    .line 377
    if-ne v1, v5, :cond_19

    .line 378
    .line 379
    sget-object p1, Llv/d$a;->a:Llv/d;

    .line 380
    .line 381
    const/16 v1, 0x72

    .line 382
    .line 383
    const v2, 0x9ca2

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v1, v2, v7, v0}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 387
    .line 388
    .line 389
    const-string p1, "0"

    .line 390
    .line 391
    invoke-static {v6, p1}, Lkv/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_12

    .line 395
    .line 396
    :cond_19
    if-ne v1, v4, :cond_22

    .line 397
    .line 398
    sget-object v1, Llv/e$b;->a:Llv/e;

    .line 399
    .line 400
    iget-object v1, v1, Llv/e;->b:Llv/b;

    .line 401
    .line 402
    invoke-virtual {v1}, Llv/b;->c()Llv/c;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-nez v1, :cond_1a

    .line 407
    .line 408
    goto/16 :goto_12

    .line 409
    .line 410
    :cond_1a
    iget-object v4, p1, Llv/c;->h:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v4, v1, Llv/c;->h:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-nez v4, :cond_21

    .line 419
    .line 420
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_1b

    .line 425
    .line 426
    goto :goto_11

    .line 427
    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    new-instance v5, Lmv/a;

    .line 433
    .line 434
    invoke-direct {v5}, Lmv/a;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v6, v5, Lmv/a;->u:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v8, v1, Llv/c;->a:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v8, v5, Lmv/a;->n:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    sget-object v5, Lmv/c;->b:Lmv/c;

    .line 447
    .line 448
    iget-object v5, v5, Lmv/c;->a:Ljava/util/ArrayList;

    .line 449
    .line 450
    new-instance v8, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_20

    .line 464
    .line 465
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    check-cast v9, Lmv/a;

    .line 470
    .line 471
    if-nez v9, :cond_1c

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_1c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    :cond_1d
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    if-eqz v11, :cond_1f

    .line 483
    .line 484
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    check-cast v11, Lmv/a;

    .line 489
    .line 490
    if-nez v11, :cond_1e

    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_1e
    iget-object v12, v11, Lmv/a;->n:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v13, v9, Lmv/a;->n:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    if-eqz v12, :cond_1d

    .line 502
    .line 503
    iget-object v11, v11, Lmv/a;->u:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v12, v9, Lmv/a;->u:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    if-eqz v11, :cond_1d

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_1f
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_20
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-lez v4, :cond_21

    .line 523
    .line 524
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 525
    .line 526
    .line 527
    invoke-static {v5}, Lmv/c;->c(Ljava/util/ArrayList;)V

    .line 528
    .line 529
    .line 530
    :cond_21
    :goto_11
    const/16 v4, 0x4e20

    .line 531
    .line 532
    iput v4, v1, Llv/c;->k:I

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static {v1}, Llv/b;->f(Llv/c;)V

    .line 538
    .line 539
    .line 540
    const-string v1, "1"

    .line 541
    .line 542
    invoke-static {v6, v1}, Lkv/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    sget-object v1, Llv/d$a;->a:Llv/d;

    .line 546
    .line 547
    const/16 v2, 0x71

    .line 548
    .line 549
    invoke-virtual {v1, v2, v7, v7, v0}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0, p1, v3}, Llv/e;->r(Llv/c;Z)V

    .line 553
    .line 554
    .line 555
    :cond_22
    :goto_12
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llv/e;->b:Llv/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Llv/b;->c()Llv/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final i(Ltg0/f;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    iget-object v5, v1, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v4, v5, :cond_6

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lqg0/b;->e(I)Lun/f;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ltg0/g;

    .line 27
    .line 28
    new-instance v6, Llv/h;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v7, -0x1

    .line 34
    iput v7, v6, Llv/h;->a:I

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v7, v5, Ltg0/g;->w:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v7, v6, Llv/h;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v5, Ltg0/g;->z:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v7, v6, Llv/h;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v5, Ltg0/g;->u:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v7, v6, Llv/h;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v7, "color"

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ltg0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    :try_start_0
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    sget v7, Lgt/g;->b:I

    .line 69
    .line 70
    move v7, v3

    .line 71
    :goto_1
    iput v7, v6, Llv/h;->g:I

    .line 72
    .line 73
    :cond_1
    const-string v7, "strokeColor"

    .line 74
    .line 75
    invoke-virtual {v5, v7}, Ltg0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_2

    .line 84
    .line 85
    iput-object v7, v6, Llv/h;->e:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    const-string v7, "textColor"

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Ltg0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_3

    .line 98
    .line 99
    iput-object v7, v6, Llv/h;->f:Ljava/lang/String;

    .line 100
    .line 101
    :cond_3
    const-string v7, "text"

    .line 102
    .line 103
    invoke-virtual {v5, v7}, Ltg0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    iput-object v7, v6, Llv/h;->h:Ljava/lang/String;

    .line 114
    .line 115
    :cond_4
    const-string v7, "platform"

    .line 116
    .line 117
    invoke-virtual {v5, v7}, Ltg0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iput-object v5, v6, Llv/h;->i:Ljava/lang/String;

    .line 122
    .line 123
    :goto_2
    iget-object v5, v6, Llv/h;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v5}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    iget-object v5, v6, Llv/h;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v5}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    iget-object v5, v6, Llv/h;->f:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v5}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    iget-object v5, v6, Llv/h;->h:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v5}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    const-string v5, "Facebook"

    .line 156
    .line 157
    iget-object v7, v6, Llv/h;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v2, Llv/h;

    .line 181
    .line 182
    const-string v10, "ucaccount_window_google_login"

    .line 183
    .line 184
    invoke-static {v10}, Lol0/s;->e(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    const/16 v3, 0x90

    .line 189
    .line 190
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const-string v3, "login-sdk"

    .line 195
    .line 196
    const-string v4, "Facebook"

    .line 197
    .line 198
    const-string v5, "account_login_tp_facebook.png"

    .line 199
    .line 200
    const-string v6, "default_gray10"

    .line 201
    .line 202
    const-string v7, "panel_darkgray"

    .line 203
    .line 204
    invoke-direct/range {v2 .. v9}, Llv/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v11, Llv/h;

    .line 211
    .line 212
    invoke-static {v10}, Lol0/s;->e(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    const/16 v2, 0x91

    .line 217
    .line 218
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    const-string v12, "login-sdk"

    .line 223
    .line 224
    const-string v13, "Google"

    .line 225
    .line 226
    const-string v14, "account_login_tp_google.png"

    .line 227
    .line 228
    const-string v15, "default_gray10"

    .line 229
    .line 230
    const-string v16, "panel_darkgray"

    .line 231
    .line 232
    invoke-direct/range {v11 .. v18}, Llv/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iput-object v1, v0, Llv/e;->e:Ljava/util/ArrayList;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    iput-object v2, v0, Llv/e;->e:Ljava/util/ArrayList;

    .line 242
    .line 243
    :goto_3
    const/4 v1, 0x1

    .line 244
    iput-boolean v1, v0, Llv/e;->f:Z

    .line 245
    .line 246
    return-void
.end method

.method public final l(Llv/c;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    const/16 v2, 0x6b

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Llv/e;->b:Llv/b;

    .line 10
    .line 11
    if-eq v4, p3, :cond_2

    .line 12
    .line 13
    iget-object v4, p1, Llv/c;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iput-object p2, p1, Llv/c;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Llv/e;->q(Llv/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Llv/b;->e(Llv/c;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-ne v3, p3, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Llv/a;->b(I)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Llv/d$a;->a:Llv/d;

    .line 38
    .line 39
    invoke-virtual {p2, v2, v1, v1, v0}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    invoke-static {p3}, Llv/a;->b(I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    invoke-static {}, Llv/a;->a()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "avatar_audit_state"

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move v6, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    :goto_0
    if-nez v6, :cond_4

    .line 64
    .line 65
    iput-boolean v3, p0, Llv/e;->h:Z

    .line 66
    .line 67
    sget-object p2, Llv/d$a;->a:Llv/d;

    .line 68
    .line 69
    const/16 v2, 0x79

    .line 70
    .line 71
    invoke-virtual {p2, v2, v1, v1, v0}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Llv/a;->b(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-static {}, Llv/a;->a()Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-nez p3, :cond_5

    .line 83
    .line 84
    move p3, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-interface {p3, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    :goto_1
    if-ne v4, p3, :cond_a

    .line 91
    .line 92
    iget-boolean p3, p0, Llv/e;->h:Z

    .line 93
    .line 94
    if-nez p3, :cond_a

    .line 95
    .line 96
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_8

    .line 101
    .line 102
    iget-object p2, p1, Llv/c;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-static {p2}, Llv/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance p3, Ljava/io/File;

    .line 119
    .line 120
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_2
    const-string p2, ""

    .line 133
    .line 134
    iput-object p2, p1, Llv/c;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Llv/b;->e(Llv/c;)V

    .line 140
    .line 141
    .line 142
    sget-object p2, Llv/d$a;->a:Llv/d;

    .line 143
    .line 144
    invoke-virtual {p2, v2, v1, v1, v0}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    iget-object p3, p1, Llv/c;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-nez p3, :cond_9

    .line 155
    .line 156
    iput-object p2, p1, Llv/c;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Llv/e;->q(Llv/c;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Llv/b;->e(Llv/c;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_3
    invoke-static {v1}, Llv/a;->b(I)V

    .line 168
    .line 169
    .line 170
    :cond_a
    :goto_4
    invoke-static {p4}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_d

    .line 175
    .line 176
    iget-object p2, p1, Llv/c;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_d

    .line 183
    .line 184
    iput-object p4, p1, Llv/c;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object p2, p1, Llv/c;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p2}, Llv/b;->b(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-gez p2, :cond_b

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    iget-object p1, p1, Llv/c;->b:Ljava/lang/String;

    .line 203
    .line 204
    const-string p4, "data_account"

    .line 205
    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    const-string v2, "ac_nickname"

    .line 209
    .line 210
    invoke-virtual {p3, p2, p4, v2, p1}, Lpn0/c;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    :cond_c
    invoke-virtual {p3, p4}, Lpn0/c;->i(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    :cond_d
    :goto_5
    sget-object p1, Llv/d$a;->a:Llv/d;

    .line 217
    .line 218
    const/16 p2, 0x7e

    .line 219
    .line 220
    invoke-virtual {p1, p2, v1, v1, v0}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final m(ILlv/c;)V
    .locals 8

    .line 1
    iget v0, p2, Llv/c;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Llv/e;->b:Llv/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Llv/b;->f(Llv/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const v2, 0xc38a

    .line 13
    .line 14
    .line 15
    const v3, 0xc739

    .line 16
    .line 17
    .line 18
    const/16 v4, 0x4e20

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ne p1, v1, :cond_3

    .line 23
    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move v1, v5

    .line 35
    :goto_1
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v0, v4, :cond_4

    .line 38
    .line 39
    invoke-static {}, Llv/b;->g()V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v1, v6

    .line 44
    :cond_4
    :goto_2
    const/4 v7, 0x0

    .line 45
    if-eq v0, v3, :cond_5

    .line 46
    .line 47
    if-ne v0, v2, :cond_9

    .line 48
    .line 49
    :cond_5
    iget v2, p0, Llv/e;->c:I

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-ge v2, v3, :cond_8

    .line 53
    .line 54
    iput p1, p0, Llv/e;->d:I

    .line 55
    .line 56
    add-int/2addr v2, v6

    .line 57
    iput v2, p0, Llv/e;->c:I

    .line 58
    .line 59
    iget-object v0, p2, Llv/c;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-object v0, p2, Llv/c;->g:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    iget-object v0, p0, Llv/e;->a:Llv/f;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Llv/f;->n(ILlv/c;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_7
    :goto_3
    const p2, 0x5f5e101

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, v7}, Llv/e;->j(IILandroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_8
    iput v5, p0, Llv/e;->c:I

    .line 82
    .line 83
    :cond_9
    if-ne v0, v4, :cond_b

    .line 84
    .line 85
    iput v5, p0, Llv/e;->c:I

    .line 86
    .line 87
    iget-object p2, p0, Llv/e;->g:Llv/e$a;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-boolean p2, p0, Llv/e;->h:Z

    .line 93
    .line 94
    if-eqz p2, :cond_b

    .line 95
    .line 96
    invoke-static {}, Llv/a;->a()Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-nez p2, :cond_a

    .line 101
    .line 102
    move p2, v5

    .line 103
    goto :goto_4

    .line 104
    :cond_a
    const-string v2, "have_shown_error_tips"

    .line 105
    .line 106
    invoke-interface {p2, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    :goto_4
    if-eqz p2, :cond_b

    .line 111
    .line 112
    iput-boolean v5, p0, Llv/e;->h:Z

    .line 113
    .line 114
    :cond_b
    if-eqz v1, :cond_c

    .line 115
    .line 116
    invoke-static {p1, v0, v7}, Llv/e;->j(IILandroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    :cond_c
    return-void
.end method

.method public final n(ILlv/c;)V
    .locals 7

    .line 1
    iget v0, p2, Llv/c;->k:I

    .line 2
    .line 3
    const v1, 0xc383

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x4e20

    .line 9
    .line 10
    iput v0, p2, Llv/c;->k:I

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Llv/e;->b:Llv/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Llv/b;->d()Llv/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v2, Lmv/c;->b:Lmv/c;

    .line 21
    .line 22
    iget-object v1, v1, Llv/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lmv/c;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq p1, v1, :cond_7

    .line 30
    .line 31
    const/16 v1, 0x34

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 p2, 0x33

    .line 37
    .line 38
    if-ne p1, p2, :cond_8

    .line 39
    .line 40
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "data_account"

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lpn0/c;->d(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-gtz v2, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p2, v3, v1}, Lpn0/c;->f(ILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ltz v4, :cond_5

    .line 61
    .line 62
    iget-object v5, p2, Lpn0/c;->a:Lpn0/b;

    .line 63
    .line 64
    check-cast v5, Lpn0/d;

    .line 65
    .line 66
    iget-boolean v6, v5, Lpn0/d;->a:Z

    .line 67
    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :try_start_0
    iget-object v5, v5, Lpn0/d;->b:Lcom/UCMobile/jnibridge/DataMgrBridge;

    .line 72
    .line 73
    const-string v6, "UTF-8"

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6, v4}, Lcom/UCMobile/jnibridge/DataMgrBridge;->native_deleteItem([BI)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v4

    .line 84
    invoke-static {v4}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual {p2, v1}, Lpn0/c;->i(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    new-instance p2, Ljava/io/File;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lpk0/b;->e()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "account"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    :goto_2
    invoke-static {p2}, Llv/b;->h(Llv/c;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_3
    invoke-static {p1, v0}, Llv/e;->k(II)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final o(Llv/c;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llv/e;->i:Z

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget-object p2, p0, Llv/e;->b:Llv/b;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Llv/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Llv/b;->b(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-gez p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Llv/c;->h:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "data_account"

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string v2, "ac_ticket"

    .line 34
    .line 35
    invoke-virtual {v0, p2, v1, v2, p1}, Lpn0/c;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0, v1}, Lpn0/c;->i(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    const-string p1, "AD9E482FDEBADFFF82213E924D5101E1"

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {p1, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    :cond_3
    sget-object p1, Llv/d$a;->a:Llv/d;

    .line 51
    .line 52
    const/4 p2, -0x1

    .line 53
    const/4 v0, 0x0

    .line 54
    const/16 v1, 0x7a

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2, p2, v0}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final p(Llv/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llv/e;->b:Llv/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llv/b;->f(Llv/c;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Llv/c;->k:I

    .line 10
    .line 11
    const/16 v1, 0x4e20

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Llv/e;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Llv/e;->g:Llv/e$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Llv/e;->h:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Llv/a;->a()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move v1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "have_shown_error_tips"

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput-boolean v0, p0, Llv/e;->h:Z

    .line 44
    .line 45
    :cond_1
    iget p1, p1, Llv/c;->k:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    sget-object v1, Llv/d$a;->a:Llv/d;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Llv/d;->d(ILandroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "AD9E482FDEBADFFF82213E924D5101E1"

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {p1, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final q(Llv/c;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llv/e;->a:Llv/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Llv/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p1, Llv/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lkw0/a;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, v2, v0, p1}, Lkw0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-static {p1, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Llv/c;Z)V
    .locals 12

    .line 1
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 2
    .line 3
    const-string v1, "account_refresh_ticket_fix"

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Llv/e;->i:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Llv/e;->i:Z

    .line 20
    .line 21
    iget-object v1, p0, Llv/e;->a:Llv/f;

    .line 22
    .line 23
    const/16 v3, 0x3ea

    .line 24
    .line 25
    const v4, 0x5f5e101

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v5, p1, Llv/c;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    sget v6, Ljv/i;->d:I

    .line 44
    .line 45
    const-wide v6, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-string v8, "366E33B974A8EC3EC441B10D81483657"

    .line 51
    .line 52
    invoke-static {v6, v7, v8}, Lcom/UCMobile/model/SettingFlags;->g(JLjava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    cmp-long v6, v8, v6

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    sget-wide v6, Ljv/i;->b:J

    .line 61
    .line 62
    const-wide/32 v10, 0x5265c00

    .line 63
    .line 64
    .line 65
    div-long/2addr v6, v10

    .line 66
    sub-long/2addr v6, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v7, "stupgap"

    .line 75
    .line 76
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v2, "0"

    .line 83
    .line 84
    :goto_1
    const-string v6, "isforce"

    .line 85
    .line 86
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v2, "usercenter_changeticket_start"

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v5}, Lmx0/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Llv/f$a;

    .line 96
    .line 97
    invoke-direct {v2, v1, v3, p1}, Llv/f$a;-><init>(Llv/f;ILlv/c;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljv/d;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1, v4, p2}, Llv/f;->k(IZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iput-boolean p2, v2, Llv/f$a;->j:Z

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Lbg0/m;->k(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lbg0/m;->i()V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0}, Lbg0/b;->c(Lbg0/m;Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "XUCBrowserUA"

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lmf0/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "User-Agent"

    .line 136
    .line 137
    invoke-virtual {v2, p2, p1}, Lbg0/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v1, Llv/f;->n:Lbg0/l;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lbg0/l;->e(Lbg0/m;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_2
    invoke-virtual {v1, v4, p2}, Llv/f;->k(IZ)V

    .line 147
    .line 148
    .line 149
    :goto_3
    iput v3, p0, Llv/e;->d:I

    .line 150
    .line 151
    return-void
.end method

.method public final s(Lcom/uc/base/net/IRequest;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Llv/e;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v3, "X-U-KPS-WG"

    .line 25
    .line 26
    aget-object v1, v0, v1

    .line 27
    .line 28
    invoke-interface {p1, v3, v1}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "X-U-VCODE"

    .line 32
    .line 33
    invoke-interface {p1, v1, p2}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "X-U-SIGN-WG"

    .line 37
    .line 38
    aget-object v0, v0, v2

    .line 39
    .line 40
    invoke-interface {p1, p2, v0}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
