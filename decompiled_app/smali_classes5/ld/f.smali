.class public Lld/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lld/b;

.field private final b:[Lcom/google/zxing/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lld/b;[Lcom/google/zxing/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/f;->a:Lld/b;

    iput-object p2, p0, Lld/f;->b:[Lcom/google/zxing/k;

    return-void
.end method


# virtual methods
.method public final a()Lld/b;
    .locals 1

    iget-object v0, p0, Lld/f;->a:Lld/b;

    return-object v0
.end method

.method public final b()[Lcom/google/zxing/k;
    .locals 1

    iget-object v0, p0, Lld/f;->b:[Lcom/google/zxing/k;

    return-object v0
.end method
