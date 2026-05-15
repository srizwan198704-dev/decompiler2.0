.class public final enum Lde/innosystec/unrar/unpack/vm/VMOpType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/innosystec/unrar/unpack/vm/VMOpType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/innosystec/unrar/unpack/vm/VMOpType;

.field public static final enum VM_OPINT:Lde/innosystec/unrar/unpack/vm/VMOpType;

.field public static final enum VM_OPNONE:Lde/innosystec/unrar/unpack/vm/VMOpType;

.field public static final enum VM_OPREG:Lde/innosystec/unrar/unpack/vm/VMOpType;

.field public static final enum VM_OPREGMEM:Lde/innosystec/unrar/unpack/vm/VMOpType;


# instance fields
.field private opType:I


# direct methods
.method private static synthetic $values()[Lde/innosystec/unrar/unpack/vm/VMOpType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lde/innosystec/unrar/unpack/vm/VMOpType;

    const/4 v1, 0x0

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMOpType;->VM_OPREG:Lde/innosystec/unrar/unpack/vm/VMOpType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMOpType;->VM_OPINT:Lde/innosystec/unrar/unpack/vm/VMOpType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMOpType;->VM_OPREGMEM:Lde/innosystec/unrar/unpack/vm/VMOpType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMOpType;->VM_OPNONE:Lde/innosystec/unrar/unpack/vm/VMOpType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/innosystec/unrar/unpack/vm/VMOpType;

    const-string v1, "VM_OPREG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lde/innosystec/unrar/unpack/vm/VMOpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/innosystec/unrar/unpack/vm/VMOpType;->VM_OPREG:Lde/innosystec/unrar/unpack/vm/VMOpType;

    new-instance v0, Lde/innosystec/unrar/unpack/vm/VMOpType;

    const-string v1, "VM_OPINT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lde/innosystec/unrar/unpack/vm/VMOpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/innosystec/unrar/unpack/vm/VMOpType;->VM_OPINT:Lde/innosystec/unrar/unpack/vm/VMOpType;

    new-instance v0, Lde/innosystec/unrar/unpack/vm/VMOpType;

    const-string v1, "VM_OPREGMEM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lde/innosystec/unrar/unpack/vm/VMOpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/innosystec/unrar/unpack/vm/VMOpType;->VM_OPREGMEM:Lde/innosystec/unrar/unpack/vm/VMOpType;

    new-instance v0, Lde/innosystec/unrar/unpack/vm/VMOpType;

    const-string v1, "VM_OPNONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lde/innosystec/unrar/unpack/vm/VMOpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/innosystec/unrar/unpack/vm/VMOpType;->VM_OPNONE:Lde/innosystec/unrar/unpack/vm/VMOpType;

    invoke-static {}, Lde/innosystec/unrar/unpack/vm/VMOpType;->$values()[Lde/innosystec/unrar/unpack/vm/VMOpType;

    move-result-object v0

    sput-object v0, Lde/innosystec/unrar/unpack/vm/VMOpType;->$VALUES:[Lde/innosystec/unrar/unpack/vm/VMOpType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lde/innosystec/unrar/unpack/vm/VMOpType;->opType:I

    return-void
.end method

.method public static findOpType(I)Lde/innosystec/unrar/unpack/vm/VMOpType;
    .locals 2

    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMOpType;->VM_OPREG:Lde/innosystec/unrar/unpack/vm/VMOpType;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/unpack/vm/VMOpType;->equals(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMOpType;->VM_OPINT:Lde/innosystec/unrar/unpack/vm/VMOpType;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/unpack/vm/VMOpType;->equals(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMOpType;->VM_OPREGMEM:Lde/innosystec/unrar/unpack/vm/VMOpType;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/unpack/vm/VMOpType;->equals(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMOpType;->VM_OPNONE:Lde/innosystec/unrar/unpack/vm/VMOpType;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/unpack/vm/VMOpType;->equals(I)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/innosystec/unrar/unpack/vm/VMOpType;
    .locals 1

    const-class v0, Lde/innosystec/unrar/unpack/vm/VMOpType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/innosystec/unrar/unpack/vm/VMOpType;

    return-object p0
.end method

.method public static values()[Lde/innosystec/unrar/unpack/vm/VMOpType;
    .locals 1

    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMOpType;->$VALUES:[Lde/innosystec/unrar/unpack/vm/VMOpType;

    invoke-virtual {v0}, [Lde/innosystec/unrar/unpack/vm/VMOpType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/innosystec/unrar/unpack/vm/VMOpType;

    return-object v0
.end method


# virtual methods
.method public equals(I)Z
    .locals 1

    iget v0, p0, Lde/innosystec/unrar/unpack/vm/VMOpType;->opType:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getOpType()I
    .locals 1

    iget v0, p0, Lde/innosystec/unrar/unpack/vm/VMOpType;->opType:I

    return v0
.end method
