.class public final Lcom/uc/base/c/d/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/c/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(BB)Lcom/uc/base/c/a/a/b;
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lcom/uc/base/c/d/j;

    invoke-direct {p1}, Lcom/uc/base/c/d/j;-><init>()V

    return-object p1

    .line 16
    :pswitch_1
    new-instance p1, Lcom/uc/base/c/d/i;

    invoke-direct {p1, p2}, Lcom/uc/base/c/d/i;-><init>(B)V

    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lcom/uc/base/c/d/e;

    invoke-direct {p1}, Lcom/uc/base/c/d/e;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
