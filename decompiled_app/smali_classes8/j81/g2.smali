.class public final Lj81/g2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lf81/c;


# static fields
.field public static final a:Lj81/g2;

.field public static final b:Lj81/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj81/g2;

    .line 2
    .line 3
    invoke-direct {v0}, Lj81/g2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj81/g2;->a:Lj81/g2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/ByteCompanionObject;->INSTANCE:Lkotlin/jvm/internal/ByteCompanionObject;

    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lj81/i;->a:Lj81/i;

    .line 16
    .line 17
    const-string v1, "kotlin.UByte"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lj81/n1;->a(Ljava/lang/String;Lf81/c;)Lj81/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lj81/g2;->b:Lj81/l0;

    .line 24
    .line 25
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
.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj81/g2;->b:Lj81/l0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Li81/e;->x(Lh81/e;)Li81/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Li81/e;->E()B

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Lo41/w;->a(B)Lo41/w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final getDescriptor()Lh81/e;
    .locals 1

    .line 1
    sget-object v0, Lj81/g2;->b:Lj81/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lo41/w;

    .line 2
    .line 3
    iget-byte p2, p2, Lo41/w;->n:B

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lj81/g2;->b:Lj81/l0;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Li81/f;->i(Lh81/e;)Li81/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p2}, Li81/f;->e(B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
