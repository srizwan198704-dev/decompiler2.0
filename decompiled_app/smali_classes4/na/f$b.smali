.class Lna/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;


# instance fields
.field private final a:Lna/f$c;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lna/g;

    invoke-direct {v0}, Lna/g;-><init>()V

    sput-object v0, Lna/f$b;->c:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Lna/f$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/f$b;->a:Lna/f$c;

    iput p2, p0, Lna/f$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lna/f$c;ILna/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lna/f$b;-><init>(Lna/f$c;I)V

    return-void
.end method

.method public static synthetic a(Lna/f$b;Lna/f$b;)I
    .locals 0

    invoke-static {p0, p1}, Lna/f$b;->e(Lna/f$b;Lna/f$b;)I

    move-result p0

    return p0
.end method

.method static synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lna/f$b;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic c(Lna/f$b;)Lna/f$c;
    .locals 0

    iget-object p0, p0, Lna/f$b;->a:Lna/f$c;

    return-object p0
.end method

.method static synthetic d(Lna/f$b;)I
    .locals 0

    iget p0, p0, Lna/f$b;->b:I

    return p0
.end method

.method private static synthetic e(Lna/f$b;Lna/f$b;)I
    .locals 0

    iget-object p0, p0, Lna/f$b;->a:Lna/f$c;

    iget p0, p0, Lna/f$c;->b:I

    iget-object p1, p1, Lna/f$b;->a:Lna/f$c;

    iget p1, p1, Lna/f$c;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
