.class public Ldc3;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Ljava/math/BigInteger;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc3;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Ldc3;->ˊ:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldc3;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ldc3;->ˊ:Ljava/math/BigInteger;

    return-object v0
.end method
