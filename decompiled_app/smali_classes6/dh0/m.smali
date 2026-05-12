.class public final Ldh0/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldh0/t;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Llc0/c;->z:Llc0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Llc0/c;->A:Llc0/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Llc0/c;

    .line 11
    .line 12
    const-string v1, "main_menu_config"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Llc0/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llc0/c;->A:Llc0/c;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Llc0/c;->A:Llc0/c;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
