.class public final Lju/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/adjust/sdk/OnAttributionReadListener;


# virtual methods
.method public final onAttributionRead(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "first_adjust_active"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "read"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lmu/c;->f(Lcom/adjust/sdk/AdjustAttribution;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lju/z;->b1(Lcom/adjust/sdk/AdjustAttribution;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lju/z;->a1()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
