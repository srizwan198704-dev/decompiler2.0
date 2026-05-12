.class public final Lom/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lom/b;


# direct methods
.method public synthetic constructor <init>(Lom/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lom/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lom/a;->u:Lom/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lom/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lom/a;->u:Lom/b;

    .line 7
    .line 8
    iget-object v1, v0, Lom/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lom/b;->b:Lcom/alibaba/fastjson/JSONArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lmu0/a;->e(Ljava/lang/String;[B)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lom/a;->u:Lom/b;

    .line 25
    .line 26
    iget-boolean v1, v0, Lom/b;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lom/b;->a:Z

    .line 33
    .line 34
    iget-object v1, v0, Lom/b;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lmu0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lom/b;->b:Lcom/alibaba/fastjson/JSONArray;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lom/b;->b:Lcom/alibaba/fastjson/JSONArray;

    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
