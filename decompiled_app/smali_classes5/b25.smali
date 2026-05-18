.class public Lb25;
.super Ljavax/crypto/spec/PBEKeySpec;


# static fields
.field public static final ˊ:Lᵍ;


# instance fields
.field public ॱ:Lᵍ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lᵍ;

    sget-object v1, Lm45;->ˌˎ:Lﹲ;

    sget-object v2, Lmm0;->ॱ:Lmm0;

    invoke-direct {v0, v1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    sput-object v0, Lb25;->ˊ:Lᵍ;

    return-void
.end method

.method public constructor <init>([C[BIILᵍ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    iput-object p5, p0, Lb25;->ॱ:Lᵍ;

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 2

    sget-object v0, Lb25;->ˊ:Lᵍ;

    iget-object v1, p0, Lb25;->ॱ:Lᵍ;

    invoke-virtual {v0, v1}, Lᵧ;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lb25;->ॱ:Lᵍ;

    return-object v0
.end method
