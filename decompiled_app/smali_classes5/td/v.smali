.class final Ltd/v;
.super Ljava/lang/Object;


# static fields
.field private static final c:[I


# instance fields
.field private final a:Ltd/t;

.field private final b:Ltd/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ltd/v;->c:[I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltd/t;

    invoke-direct {v0}, Ltd/t;-><init>()V

    iput-object v0, p0, Ltd/v;->a:Ltd/t;

    new-instance v0, Ltd/u;

    invoke-direct {v0}, Ltd/u;-><init>()V

    iput-object v0, p0, Ltd/v;->b:Ltd/u;

    return-void
.end method


# virtual methods
.method a(ILld/a;I)Lcom/google/zxing/j;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Ltd/v;->c:[I

    invoke-static {p2, p3, v0, v1}, Ltd/w;->n(Lld/a;IZ[I)[I

    move-result-object p3

    :try_start_0
    iget-object v0, p0, Ltd/v;->b:Ltd/u;

    invoke-virtual {v0, p1, p2, p3}, Ltd/u;->b(ILld/a;[I)Lcom/google/zxing/j;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Ltd/v;->a:Ltd/t;

    invoke-virtual {v0, p1, p2, p3}, Ltd/t;->b(ILld/a;[I)Lcom/google/zxing/j;

    move-result-object p1

    return-object p1
.end method
