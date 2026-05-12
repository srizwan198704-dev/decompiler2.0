.class public final Les/p;
.super Ljava/lang/Object;


# static fields
.field public static final b:Les/p;

.field public static final c:Les/p;

.field public static final d:Les/p;

.field public static final e:Les/p;

.field public static final f:Les/p;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/p;-><init>(I)V

    sput-object v0, Les/p;->b:Les/p;

    new-instance v0, Les/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Les/p;-><init>(I)V

    sput-object v0, Les/p;->c:Les/p;

    new-instance v0, Les/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Les/p;-><init>(I)V

    sput-object v0, Les/p;->d:Les/p;

    new-instance v0, Les/p;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Les/p;-><init>(I)V

    sput-object v0, Les/p;->e:Les/p;

    new-instance v0, Les/p;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Les/p;-><init>(I)V

    sput-object v0, Les/p;->f:Les/p;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Les/p;->a:I

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Les/p;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Les/p;

    iget v2, p0, Les/p;->a:I

    iget p1, p1, Les/p;->a:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Les/p;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Les/p;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
