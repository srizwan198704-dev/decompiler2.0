.class public final Lcom/vungle/ads/internal/model/AdPayload$$serializer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/AdPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj81/g0;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/vungle/ads/internal/model/AdPayload.$serializer",
        "Lj81/g0;",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "<init>",
        "()V",
        "",
        "Lf81/c;",
        "childSerializers",
        "()[Lf81/c;",
        "Li81/e;",
        "decoder",
        "deserialize",
        "(Li81/e;)Lcom/vungle/ads/internal/model/AdPayload;",
        "Li81/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Li81/f;Lcom/vungle/ads/internal/model/AdPayload;)V",
        "Lh81/e;",
        "getDescriptor",
        "()Lh81/e;",
        "descriptor",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Lh81/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/AdPayload$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$$serializer;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.AdPayload"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ads"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "config"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "mraidFiles"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "incentivizedTextSettings"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "assetsFullyDownloaded"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->descriptor:Lh81/e;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Lf81/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lf81/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lj81/e;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj81/e;-><init>(Lf81/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

    .line 13
    .line 14
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lf81/a;

    .line 19
    .line 20
    const-class v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    new-array v6, v5, [Lf81/c;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v4, v6, v7

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    aput-object v4, v6, v8

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-direct {v2, v3, v9, v6}, Lf81/a;-><init>(Lkotlin/reflect/KClass;Lf81/c;[Lf81/c;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lj81/s0;

    .line 42
    .line 43
    invoke-direct {v3, v4, v4}, Lj81/s0;-><init>(Lf81/c;Lf81/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    new-array v4, v4, [Lf81/c;

    .line 48
    .line 49
    aput-object v0, v4, v7

    .line 50
    .line 51
    aput-object v1, v4, v8

    .line 52
    .line 53
    aput-object v2, v4, v5

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v3, v4, v0

    .line 57
    .line 58
    sget-object v0, Lj81/g;->a:Lj81/g;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    aput-object v0, v4, v1

    .line 62
    .line 63
    return-object v4
.end method

.method public deserialize(Li81/e;)Lcom/vungle/ads/internal/model/AdPayload;
    .locals 17
    .param p1    # Li81/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->getDescriptor()Lh81/e;

    move-result-object v1

    invoke-interface {v0, v1}, Li81/e;->c(Lh81/e;)Li81/c;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v2

    move v7, v3

    move v12, v7

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    :goto_0
    if-eqz v5, :cond_6

    invoke-interface {v0, v1}, Li81/c;->r(Lh81/e;)I

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_5

    if-eqz v11, :cond_4

    if-eq v11, v2, :cond_3

    const/4 v13, 0x2

    if-eq v11, v13, :cond_2

    const/4 v13, 0x3

    if-eq v11, v13, :cond_1

    const/4 v12, 0x4

    if-ne v11, v12, :cond_0

    invoke-interface {v0, v1, v12}, Li81/c;->j(Lh81/e;I)Z

    move-result v12

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :cond_0
    new-instance v0, Lf81/k;

    invoke-direct {v0, v11}, Lf81/k;-><init>(I)V

    throw v0

    :cond_1
    new-instance v11, Lj81/s0;

    sget-object v14, Lj81/b2;->a:Lj81/b2;

    invoke-direct {v11, v14, v14}, Lj81/s0;-><init>(Lf81/c;Lf81/c;)V

    invoke-interface {v0, v1, v13, v11, v10}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :cond_2
    new-instance v11, Lf81/a;

    const-class v14, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    new-array v15, v13, [Lf81/c;

    sget-object v16, Lj81/b2;->a:Lj81/b2;

    aput-object v16, v15, v3

    aput-object v16, v15, v2

    invoke-direct {v11, v14, v4, v15}, Lf81/a;-><init>(Lkotlin/reflect/KClass;Lf81/c;[Lf81/c;)V

    invoke-interface {v0, v1, v13, v11, v9}, Li81/c;->C(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_3
    sget-object v11, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

    invoke-interface {v0, v1, v2, v11, v8}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_4
    new-instance v11, Lj81/e;

    sget-object v13, Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;

    invoke-direct {v11, v13}, Lj81/e;-><init>(Lf81/c;)V

    invoke-interface {v0, v1, v3, v11, v6}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    move v5, v3

    goto :goto_0

    :cond_6
    invoke-interface {v0, v1}, Li81/c;->b(Lh81/e;)V

    move-object v4, v6

    new-instance v6, Lcom/vungle/ads/internal/model/AdPayload;

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    check-cast v8, Lcom/vungle/ads/internal/model/ConfigPayload;

    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v11, v10

    check-cast v11, Ljava/util/Map;

    const/4 v13, 0x0

    move-object v10, v9

    move-object v9, v8

    move-object v8, v0

    invoke-direct/range {v6 .. v13}, Lcom/vungle/ads/internal/model/AdPayload;-><init>(ILjava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;ZLj81/x1;)V

    return-object v6
.end method

.method public bridge synthetic deserialize(Li81/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->deserialize(Li81/e;)Lcom/vungle/ads/internal/model/AdPayload;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lh81/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->descriptor:Lh81/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Li81/f;Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 1
    .param p1    # Li81/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/AdPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->getDescriptor()Lh81/e;

    move-result-object v0

    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/AdPayload;->write$Self(Lcom/vungle/ads/internal/model/AdPayload;Li81/d;Lh81/e;)V

    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Li81/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->serialize(Li81/f;Lcom/vungle/ads/internal/model/AdPayload;)V

    return-void
.end method

.method public typeParametersSerializers()[Lf81/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lf81/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lj81/n1;->b:[Lf81/c;

    .line 2
    .line 3
    return-object v0
.end method
