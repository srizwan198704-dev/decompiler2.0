.class public final Lfx0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lly0/a;
.implements Lqy0/c;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcx0/a;


# direct methods
.method public synthetic constructor <init>(Lcx0/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfx0/b;->n:I

    iput-object p1, p0, Lfx0/b;->u:Lcx0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llx0/i;Lcx0/a;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lfx0/b;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfx0/b;->u:Lcx0/a;

    return-void
.end method


# virtual methods
.method public e(Lqy0/h;)V
    .locals 3

    .line 1
    new-instance v0, Lcx0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcx0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lqy0/h;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lfx0/b;->u:Lcx0/a;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput-object v1, v0, Lcx0/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Lcx0/a;->g(Lcx0/d;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lqy0/h;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/uc/udrive/model/entity/DriveInfoEntity;

    .line 20
    .line 21
    invoke-static {}, Llx0/i;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getRawData()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Llx0/i;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getRawData()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lou0/j;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lqy0/h;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/uc/udrive/model/entity/DriveInfoEntity;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getUserInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget v0, Ljw0/b;->E:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getUserInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lou0/g;->b(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const-string p1, "parse-data-null"

    .line 61
    .line 62
    iput-object p1, v0, Lcx0/d;->b:Ljava/lang/String;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, v0, Lcx0/d;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v2, v0}, Lcx0/a;->l(Lcx0/d;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lfx0/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UserFilePathDao"

    .line 7
    .line 8
    const-string v1, "saveRecentData onFailed: -1-1"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfx0/b;->u:Lcx0/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcx0/d;

    .line 18
    .line 19
    invoke-direct {v1}, Lcx0/d;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v2, v1, Lcx0/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    iput v2, v1, Lcx0/d;->a:I

    .line 28
    .line 29
    iput-object p1, v1, Lcx0/d;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcx0/a;->l(Lcx0/d;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    new-instance v0, Lcx0/d;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-direct {v0, v1, p1}, Lcx0/d;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lfx0/b;->u:Lcx0/a;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcx0/a;->l(Lcx0/d;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/lang/Object;Lly0/b;)V
    .locals 1

    .line 1
    iget p2, p0, Lfx0/b;->n:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "saveRecentData onSucceed: "

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "UserFilePathDao"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lfx0/b;->u:Lcx0/a;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p2, Lcx0/d;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lcx0/d;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lcx0/a;->g(Lcx0/d;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    new-instance p2, Lcx0/d;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lcx0/d;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lfx0/b;->u:Lcx0/a;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lcx0/a;->g(Lcx0/d;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lqy0/g;)V
    .locals 1

    .line 1
    new-instance v0, Lcx0/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcx0/d;-><init>(Lqy0/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfx0/b;->u:Lcx0/a;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcx0/a;->l(Lcx0/d;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "UDrive.DriveInfoRepository"

    .line 12
    .line 13
    const-string v0, "\u7f51\u76d8\u4fe1\u606f\u83b7\u53d6 Failed"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
