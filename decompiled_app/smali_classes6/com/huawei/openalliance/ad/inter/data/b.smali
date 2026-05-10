.class public final Lcom/huawei/openalliance/ad/inter/data/b;
.super Ljava/lang/Object;


# static fields
.field public static final B:Lcom/huawei/openalliance/ad/inter/data/b;

.field public static final Code:Lcom/huawei/openalliance/ad/inter/data/b;

.field public static final V:Lcom/huawei/openalliance/ad/inter/data/b;


# instance fields
.field private C:I

.field private D:I

.field private F:I

.field private S:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/huawei/openalliance/ad/inter/data/b;

    const/16 v1, 0xaa

    const/16 v2, 0x438

    invoke-direct {v0, v2, v1}, Lcom/huawei/openalliance/ad/inter/data/b;-><init>(II)V

    sput-object v0, Lcom/huawei/openalliance/ad/inter/data/b;->Code:Lcom/huawei/openalliance/ad/inter/data/b;

    new-instance v0, Lcom/huawei/openalliance/ad/inter/data/b;

    const/16 v1, 0x1b0

    invoke-direct {v0, v2, v1}, Lcom/huawei/openalliance/ad/inter/data/b;-><init>(II)V

    sput-object v0, Lcom/huawei/openalliance/ad/inter/data/b;->V:Lcom/huawei/openalliance/ad/inter/data/b;

    new-instance v0, Lcom/huawei/openalliance/ad/inter/data/b;

    const/16 v1, 0x3c0

    const/16 v2, 0x96

    invoke-direct {v0, v1, v2}, Lcom/huawei/openalliance/ad/inter/data/b;-><init>(II)V

    sput-object v0, Lcom/huawei/openalliance/ad/inter/data/b;->B:Lcom/huawei/openalliance/ad/inter/data/b;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/b;->C:I

    iput p2, p0, Lcom/huawei/openalliance/ad/inter/data/b;->S:I

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/b;->F:I

    iput p2, p0, Lcom/huawei/openalliance/ad/inter/data/b;->D:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/b;->C:I

    iput p2, p0, Lcom/huawei/openalliance/ad/inter/data/b;->S:I

    iput p3, p0, Lcom/huawei/openalliance/ad/inter/data/b;->F:I

    iput p4, p0, Lcom/huawei/openalliance/ad/inter/data/b;->D:I

    return-void
.end method


# virtual methods
.method public Code()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/b;->C:I

    return v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/b;->F:I

    return v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/b;->S:I

    return v0
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/b;->D:I

    return v0
.end method
