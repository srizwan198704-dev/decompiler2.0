.class public final synthetic Lq51/x;
.super Lkotlin/jvm/internal/PropertyReference1;
.source "ProGuard"


# static fields
.field public static final n:Lq51/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq51/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/PropertyReference1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq51/x;->n:Lq51/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp61/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp61/b;->e()Lp61/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "outerClassId"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwner()Lh51/e;
    .locals 1

    .line 1
    const-class v0, Lp61/b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    .line 2
    .line 3
    return-object v0
.end method
