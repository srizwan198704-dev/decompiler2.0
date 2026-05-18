.class public Lmm0;
.super Lᵞ;


# static fields
.field public static final ˊ:[B

.field public static final ॱ:Lmm0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmm0;

    invoke-direct {v0}, Lmm0;-><init>()V

    sput-object v0, Lmm0;->ॱ:Lmm0;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lmm0;->ˊ:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lᵞ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻॱ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public ˈ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ᐝॱ(Lﹼ;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lmm0;->ˊ:[B

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v1, v0}, Lﹼ;->ॱˋ(ZI[B)V

    return-void
.end method
