.class public final Lcom/uc/business/udrive/j0;
.super Lzi0/a;
.source "ProGuard"


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqu0/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/business/udrive/j0;->v:I

    .line 4
    iput-object p2, p0, Lcom/uc/business/udrive/j0;->w:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lzi0/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkh0/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/uc/business/udrive/j0;->v:I

    iput-object p1, p0, Lcom/uc/business/udrive/j0;->w:Ljava/lang/Object;

    .line 1
    const-string p1, "before_drive"

    invoke-direct {p0, p1}, Lzi0/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/text/a0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/uc/business/udrive/j0;->v:I

    iput-object p1, p0, Lcom/uc/business/udrive/j0;->w:Ljava/lang/Object;

    .line 2
    const-string/jumbo p1, "vnet"

    invoke-direct {p0, p1}, Lzi0/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lwo/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/uc/business/udrive/j0;->v:I

    .line 3
    iput-object p1, p0, Lcom/uc/business/udrive/j0;->w:Ljava/lang/Object;

    const-string p1, "sync_js"

    invoke-direct {p0, p1}, Lzi0/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/business/udrive/j0;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/business/udrive/j0;->w:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "msg"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Ln30/c;->n:Ln30/c;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    move-object p2, v3

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "token"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, p1, p2, v1}, Ln30/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast v1, Lwo/c;

    .line 36
    .line 37
    sget-object v0, Lj50/d;->v:Lwo/l;

    .line 38
    .line 39
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "code"

    .line 45
    .line 46
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lwo/l;

    .line 53
    .line 54
    sget-object p2, Lwo/l$a;->n:Lwo/l$a;

    .line 55
    .line 56
    invoke-direct {p1, p2, v0}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p1}, Lwo/c;->a(Lwo/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    sget-object p1, Lj50/d;->w:Lwo/l;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Lwo/c;->a(Lwo/l;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_2
    check-cast v1, Lqu0/a;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1, v3}, Lqu0/a;->F(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/business/udrive/j0;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/business/udrive/j0;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/text/a0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkotlin/text/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Ln30/c;->n:Ln30/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "token"

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p1, v0, v0, v1}, Ln30/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const-string v0, "token"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lkh0/c;->n:Lkh0/c;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/uc/business/udrive/j0;->w:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkh0/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkh0/c;->d(Lkh0/a;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/uc/business/udrive/j0;->w:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lwo/c;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lj50/d;->d(Ljava/lang/String;Lwo/c;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, Lcom/uc/business/udrive/j0;->w:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lqu0/a;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lqu0/a;->F(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
