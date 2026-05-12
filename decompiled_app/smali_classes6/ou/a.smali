.class public final synthetic Lou/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Liv0/b;


# direct methods
.method public synthetic constructor <init>(Liv0/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lou/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lou/a;->u:Liv0/b;

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
    iget v0, p0, Lou/a;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lou/a;->u:Liv0/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lou/b;->d:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Liv0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object v0, Lou/b;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Liv0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    sget-object v0, Lou/b;->a:Lou/b;

    .line 27
    .line 28
    sget-object v0, Lcom/uc/ucache/bundlemanager/m$a;->a:Lcom/uc/ucache/bundlemanager/m;

    .line 29
    .line 30
    const-string v2, "ucimmersiveinject"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/uc/ucache/bundlemanager/m;->d(Ljava/lang/String;)Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lou/b;->a:Lou/b;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lou/b;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lou/b;->d:Ljava/lang/Boolean;

    .line 57
    .line 58
    new-instance v0, Lou/a;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v0, v1, v2}, Lou/a;-><init>(Liv0/b;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Liz0/d;->h(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
