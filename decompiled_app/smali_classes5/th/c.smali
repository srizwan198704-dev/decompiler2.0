.class public Lth/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final n:Ljava/lang/String;

.field public final u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/c;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lth/c;->u:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string p1, "c"

    .line 2
    .line 3
    const-string v0, "Error occurs: "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {p2}, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->c(Ljava/lang/reflect/Method;)Lcom/taobao/aipc/core/wrapper/MethodWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p3}, Lci/l;->h([Ljava/lang/Object;)[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object v2, p0, Lth/c;->n:Ljava/lang/String;

    .line 15
    .line 16
    iget v3, p0, Lth/c;->u:I

    .line 17
    .line 18
    invoke-static {v2, v3, p2, p3}, Lcom/taobao/aipc/core/entity/CallbackMessage;->a(Ljava/lang/String;ILcom/taobao/aipc/core/wrapper/MethodWrapper;[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;)Lcom/taobao/aipc/core/entity/CallbackMessage;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {}, Lth/b;->c()Lth/b;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lth/b;->b(Lcom/taobao/aipc/core/entity/CallbackMessage;)Lcom/taobao/aipc/core/entity/Reply;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    iget p3, p2, Lcom/taobao/aipc/core/entity/Reply;->n:I

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    if-ne p3, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 47
    :goto_1
    if-eqz p3, :cond_3

    .line 48
    .line 49
    iget-object p1, p2, Lcom/taobao/aipc/core/entity/Reply;->w:Ljava/lang/Object;

    .line 50
    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception p2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, Lcom/taobao/aipc/core/entity/Reply;->u:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1, p2}, Lbi/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lai/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :goto_2
    const-string p3, "Error occurs but does not crash the app."

    .line 73
    .line 74
    invoke-static {p1, p3, p2}, Lbi/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
