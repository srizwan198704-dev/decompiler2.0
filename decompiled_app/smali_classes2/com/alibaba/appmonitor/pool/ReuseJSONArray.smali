.class public Lcom/alibaba/appmonitor/pool/ReuseJSONArray;
.super Lcom/alibaba/fastjson/JSONArray;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/appmonitor/pool/Reusable;


# static fields
.field private static final serialVersionUID:J = -0x3ae436178d261c2eL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lcom/alibaba/appmonitor/pool/Reusable;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lu3/a;->b:Lu3/a;

    .line 20
    .line 21
    check-cast v1, Lcom/alibaba/appmonitor/pool/Reusable;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lu3/a;->b(Lcom/alibaba/appmonitor/pool/Reusable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-super {p0}, Lcom/alibaba/fastjson/JSONArray;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public varargs fill([Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
