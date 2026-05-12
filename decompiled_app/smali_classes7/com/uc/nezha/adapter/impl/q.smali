.class public final Lcom/uc/nezha/adapter/impl/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldr0/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/nezha/adapter/impl/q;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/uc/nezha/adapter/impl/q;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/nezha/adapter/impl/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/nezha/feature/UCFeatureManager;->b()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {}, Lcom/uc/nezha/adapter/impl/UCCoreDelegate;->a()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/uc/nezha/adapter/impl/l;->c:Lcom/uc/nezha/adapter/impl/l;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/uc/nezha/adapter/impl/l;->b:Lcom/uc/nezha/adapter/impl/k;

    .line 16
    .line 17
    const-class v1, Ljr0/c;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcr0/a;->d(Lir0/c;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-static {}, Lcom/uc/nezha/service/KernelServiceManager;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
