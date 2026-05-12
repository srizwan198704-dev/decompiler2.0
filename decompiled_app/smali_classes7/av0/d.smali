.class public final Lav0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lhw0/d;


# instance fields
.field public final synthetic n:Lcom/uc/udrive/model/entity/UserFileEntity;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lcom/uc/udrive/model/entity/UserFileEntity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav0/d;->n:Lcom/uc/udrive/model/entity/UserFileEntity;

    iput p2, p0, Lav0/d;->u:I

    return-void
.end method

.method public constructor <init>(Lcom/uc/udrive/model/entity/UserFileEntity;Lav0/c;ZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav0/d;->n:Lcom/uc/udrive/model/entity/UserFileEntity;

    iput p4, p0, Lav0/d;->u:I

    return-void
.end method


# virtual methods
.method public n(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lav0/d;->n:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFileLocalPath(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, Lav0/d;

    .line 29
    .line 30
    iget v1, p0, Lav0/d;->u:I

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lav0/d;-><init>(Lcom/uc/udrive/model/entity/UserFileEntity;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 46
    .line 47
    const-string v0, "\u6587\u4ef6Fid\u4e3a\u7a7a\uff01"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance v1, Lfw0/i;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1}, Lfw0/i;-><init>(Lcom/uc/udrive/model/entity/UserFileEntity;Lav0/d;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lby0/b;->a()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
