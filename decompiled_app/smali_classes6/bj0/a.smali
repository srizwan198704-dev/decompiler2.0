.class public final Lbj0/a;
.super Lbg0/m;
.source "ProGuard"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbj0/a;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Lbg0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()[B
    .locals 3

    .line 1
    iget v0, p0, Lbj0/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbg0/m;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :goto_0
    return-object v2

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_3
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_4
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
