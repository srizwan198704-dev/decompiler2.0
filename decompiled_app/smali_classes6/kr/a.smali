.class public Lkr/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnr/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldr/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldr/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkr/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkr/a;->b:Ldr/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lor/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkr/a;->b:Ldr/b;

    .line 2
    .line 3
    iget-object v1, p0, Lkr/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ldr/b;->e(Landroid/content/Context;Lor/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Lor/a;
    .locals 3

    .line 1
    new-instance v0, Lor/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lor/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bus"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljr/c;

    .line 19
    .line 20
    invoke-direct {v0}, Ljr/c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljr/c;->b(Lorg/json/JSONObject;)Lor/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string v2, "msgId"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lor/a;->mMsgId:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "pushMsgId"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lor/a;->mPushMsgId:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lor/a;->mBusinessType:Ljava/lang/String;

    .line 45
    .line 46
    return-object v0
.end method
