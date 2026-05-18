.class public Lqc2;
.super Loc2;


# static fields
.field public static final ˏॱ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lqc2;->ˏॱ:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lqc2;->ˏॱ:[B

    invoke-direct {p0, v0}, Loc2;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lqc2;)V
    .locals 1

    sget-object v0, Lqc2;->ˏॱ:[B

    invoke-direct {p0, v0}, Loc2;-><init>([B)V

    invoke-virtual {p0, p1}, Loc2;->ॱॱ(Lv64;)V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3411-2012-512"

    return-object v0
.end method

.method public ˏ()Lv64;
    .locals 1

    new-instance v0, Lqc2;

    invoke-direct {v0, p0}, Lqc2;-><init>(Lqc2;)V

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method
