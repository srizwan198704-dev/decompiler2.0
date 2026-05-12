.class public final synthetic Ldh0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldh0/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldh0/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldh0/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldh0/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldh0/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le00/c$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Le00/c;->A:Le00/c;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Le00/c;

    .line 18
    .line 19
    const-string v1, "downloader_banner_config"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Le00/c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Le00/c;->A:Le00/c;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Le00/c;->A:Le00/c;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Ldh0/g;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lg30/b$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lg30/b;->A:Lg30/b;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lg30/b;

    .line 44
    .line 45
    const-string v1, "cms_inapp_update_settings"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lg30/b;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lg30/b;->A:Lg30/b;

    .line 51
    .line 52
    :cond_1
    sget-object v0, Lg30/b;->A:Lg30/b;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
