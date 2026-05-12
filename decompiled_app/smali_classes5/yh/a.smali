.class public final Lyh/a;
.super Lxh/b;
.source "ProGuard"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILcom/taobao/aipc/core/wrapper/ObjectWrapper;)V
    .locals 0

    .line 1
    iput p1, p0, Lyh/a;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxh/b;-><init>(Lcom/taobao/aipc/core/wrapper/ObjectWrapper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Ljava/lang/String;[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;)Lcom/taobao/aipc/core/wrapper/MethodWrapper;
    .locals 2

    .line 1
    iget p2, p0, Lyh/a;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    invoke-static {p1}, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->c(Ljava/lang/reflect/Method;)Lcom/taobao/aipc/core/wrapper/MethodWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    array-length p1, p3

    .line 14
    new-array p2, p1, [Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p1, :cond_1

    .line 18
    .line 19
    aget-object v1, p3, v0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, v1, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;->w:Ljava/lang/Class;

    .line 26
    .line 27
    :goto_1
    aput-object v1, p2, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p1, ""

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->b(Ljava/lang/String;[Ljava/lang/Class;)Lcom/taobao/aipc/core/wrapper/MethodWrapper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
