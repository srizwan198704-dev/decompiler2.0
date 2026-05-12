.class public Les/o75;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/FunctionReference;)Les/rz2;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Les/nz2;
    .locals 1

    new-instance v0, Les/z60;

    invoke-direct {v0, p1}, Les/z60;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Les/qz2;
    .locals 1

    new-instance v0, Les/rn4;

    invoke-direct {v0, p1, p2}, Les/rn4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lkotlin/jvm/internal/MutablePropertyReference0;)Les/vz2;
    .locals 0

    return-object p1
.end method

.method public e(Lkotlin/jvm/internal/MutablePropertyReference1;)Les/wz2;
    .locals 0

    return-object p1
.end method

.method public f(Lkotlin/jvm/internal/MutablePropertyReference2;)Les/xz2;
    .locals 0

    return-object p1
.end method

.method public g(Lkotlin/jvm/internal/PropertyReference0;)Les/zz2;
    .locals 0

    return-object p1
.end method

.method public h(Lkotlin/jvm/internal/PropertyReference1;)Les/a03;
    .locals 0

    return-object p1
.end method

.method public i(Lkotlin/jvm/internal/PropertyReference2;)Les/b03;
    .locals 0

    return-object p1
.end method

.method public j(Les/r42;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public k(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Les/o75;->j(Les/r42;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
