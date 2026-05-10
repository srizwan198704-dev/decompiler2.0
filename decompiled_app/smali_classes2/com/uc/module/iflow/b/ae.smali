.class final Lcom/uc/module/iflow/b/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/stat/pipe/a/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pR(Ljava/lang/String;)Lcom/uc/ark/sdk/stat/pipe/a/a/a;
    .locals 2

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6257acbb

    if-eq v0, v1, :cond_1

    const v1, 0x1b494939

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "common_param"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "obj_param"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 181
    :pswitch_0
    new-instance p1, Lcom/uc/ark/sdk/stat/pipe/a/d;

    invoke-direct {p1}, Lcom/uc/ark/sdk/stat/pipe/a/d;-><init>()V

    return-object p1

    .line 179
    :pswitch_1
    new-instance p1, Lcom/uc/ark/sdk/stat/pipe/a/a;

    invoke-direct {p1}, Lcom/uc/ark/sdk/stat/pipe/a/a;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
