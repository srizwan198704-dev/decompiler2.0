.class public final Lav0/a;
.super Lby0/b;
.source "ProGuard"


# instance fields
.field public final synthetic c:Lav0/b;


# direct methods
.method public constructor <init>(Lav0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lav0/a;->c:Lav0/b;

    .line 2
    .line 3
    const-class p1, Lkx0/g;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lby0/b;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loa/c;)V
    .locals 4

    .line 1
    check-cast p1, Lkx0/g;

    .line 2
    .line 3
    iget-object p1, p0, Lav0/a;->c:Lav0/b;

    .line 4
    .line 5
    iget-object p1, p1, Lav0/b;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/uc/udrive/model/entity/j;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/j;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance p1, Ljx0/m0;

    .line 14
    .line 15
    new-instance v2, Llx0/a;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    invoke-direct {v2, v3, p2}, Llx0/a;-><init>(ILoa/c;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, v1, v2}, Ljx0/m0;-><init>(JLqy0/c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Loy0/d;->b(Ljx0/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lav0/a;->c:Lav0/b;

    .line 2
    .line 3
    iget-object p2, p2, Lav0/b;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->e(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lav0/a;->c:Lav0/b;

    .line 4
    .line 5
    iget-object v1, v0, Lav0/b;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/uc/udrive/model/entity/j;

    .line 8
    .line 9
    iget-object v2, v0, Lav0/b;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/uc/udrive/model/entity/j;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v3, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/uc/udrive/model/entity/UserFileEntity;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/j;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v3, v4, v5}, Lcom/uc/udrive/model/entity/UserFileEntity;->setUserFileId(J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lcom/uc/udrive/model/entity/j;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFileName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFileUrl(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, v0, Lav0/b;->u:I

    .line 39
    .line 40
    const/16 v1, 0x5d

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->c(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;Lcom/uc/udrive/model/entity/UserFileEntity;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/16 v1, 0x5e

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->b(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;Lcom/uc/udrive/model/entity/UserFileEntity;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/16 v1, 0x61

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->setPreview(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->setExtInfo(Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {p1, v0}, Lox0/a;->e(ILjava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-static {v2, v0}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->a(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
