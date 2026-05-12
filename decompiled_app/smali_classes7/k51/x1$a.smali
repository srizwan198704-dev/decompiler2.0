.class public final Lk51/x1$a;
.super Lk51/e1$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk51/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic h:[Lh51/u;


# instance fields
.field public final c:Lk51/f3;

.field public final d:Lk51/f3;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Lk51/f3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lk51/x1$a;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "kotlinClass"

    .line 10
    .line 11
    const-string v4, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lh51/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lh51/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "scope"

    .line 27
    .line 28
    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lh51/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lh51/r;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "members"

    .line 44
    .line 45
    const-string v5, "getMembers()Ljava/util/Collection;"

    .line 46
    .line 47
    invoke-direct {v3, v1, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lh51/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lh51/r;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x3

    .line 55
    new-array v3, v3, [Lh51/u;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v0, v3, v4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v2, v3, v0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v1, v3, v0

    .line 65
    .line 66
    sput-object v3, Lk51/x1$a;->h:[Lh51/u;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lk51/x1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk51/e1$b;-><init>(Lk51/e1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk51/s1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lk51/s1;-><init>(Lk51/x1;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/play/core/assetpacks/g1;->S(Lq51/d;Lkotlin/jvm/functions/Function0;)Lk51/f3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lk51/x1$a;->c:Lk51/f3;

    .line 15
    .line 16
    new-instance v0, Lk51/t1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lk51/t1;-><init>(Lk51/x1$a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/android/play/core/assetpacks/g1;->S(Lq51/d;Lkotlin/jvm/functions/Function0;)Lk51/f3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lk51/x1$a;->d:Lk51/f3;

    .line 26
    .line 27
    sget-object v0, Lo41/o;->u:Lo41/o;

    .line 28
    .line 29
    new-instance v2, Lk51/u1;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Lk51/u1;-><init>(Lk51/x1$a;Lk51/x1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lo41/n;->a(Lo41/o;Lkotlin/jvm/functions/Function0;)Lo41/l;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lk51/x1$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v2, Lk51/v1;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lk51/v1;-><init>(Lk51/x1$a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lo41/n;->a(Lo41/o;Lkotlin/jvm/functions/Function0;)Lo41/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lk51/x1$a;->f:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, Lk51/w1;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0}, Lk51/w1;-><init>(Lk51/x1;Lk51/x1$a;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/google/android/play/core/assetpacks/g1;->S(Lq51/d;Lkotlin/jvm/functions/Function0;)Lk51/f3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lk51/x1$a;->g:Lk51/f3;

    .line 61
    .line 62
    return-void
.end method
