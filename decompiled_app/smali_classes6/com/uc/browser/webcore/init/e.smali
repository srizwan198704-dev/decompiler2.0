.class public final Lcom/uc/browser/webcore/init/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/browser/webcore/init/e;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/uc/browser/webcore/init/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/util/Pair;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/os/Message;

    .line 14
    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/os/Message;

    .line 18
    .line 19
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, v0, Landroid/os/Message;->what:I

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, v1, Landroid/util/Pair;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, Landroid/util/Pair;

    .line 32
    .line 33
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v0, v0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    instance-of v0, v0, Ljava/util/HashMap;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Ly31/d;->n:[Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "b_type"

    .line 80
    .line 81
    const-string v1, "0"

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lm20/f;->a(Ljava/util/HashMap;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
