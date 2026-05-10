.class public final enum Lde/innosystec/unrar/unpack/vm/VMFlags;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/innosystec/unrar/unpack/vm/VMFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/innosystec/unrar/unpack/vm/VMFlags;

.field public static final enum VM_FC:Lde/innosystec/unrar/unpack/vm/VMFlags;

.field public static final enum VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

.field public static final enum VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;


# instance fields
.field private flag:I


# direct methods
.method private static synthetic $values()[Lde/innosystec/unrar/unpack/vm/VMFlags;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lde/innosystec/unrar/unpack/vm/VMFlags;

    const/4 v1, 0x0

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FC:Lde/innosystec/unrar/unpack/vm/VMFlags;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/innosystec/unrar/unpack/vm/VMFlags;

    const-string v1, "VM_FC"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lde/innosystec/unrar/unpack/vm/VMFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FC:Lde/innosystec/unrar/unpack/vm/VMFlags;

    new-instance v0, Lde/innosystec/unrar/unpack/vm/VMFlags;

    const-string v1, "VM_FZ"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lde/innosystec/unrar/unpack/vm/VMFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    new-instance v0, Lde/innosystec/unrar/unpack/vm/VMFlags;

    const-string v1, "VM_FS"

    const/high16 v3, -0x80000000

    invoke-direct {v0, v1, v2, v3}, Lde/innosystec/unrar/unpack/vm/VMFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-static {}, Lde/innosystec/unrar/unpack/vm/VMFlags;->$values()[Lde/innosystec/unrar/unpack/vm/VMFlags;

    move-result-object v0

    sput-object v0, Lde/innosystec/unrar/unpack/vm/VMFlags;->$VALUES:[Lde/innosystec/unrar/unpack/vm/VMFlags;

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

    iput p3, p0, Lde/innosystec/unrar/unpack/vm/VMFlags;->flag:I

    return-void
.end method

.method public static findFlag(I)Lde/innosystec/unrar/unpack/vm/VMFlags;
    .locals 2

    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FC:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/unpack/vm/VMFlags;->equals(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/unpack/vm/VMFlags;->equals(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/unpack/vm/VMFlags;->equals(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/innosystec/unrar/unpack/vm/VMFlags;
    .locals 1

    const-class v0, Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/innosystec/unrar/unpack/vm/VMFlags;

    return-object p0
.end method

.method public static values()[Lde/innosystec/unrar/unpack/vm/VMFlags;
    .locals 1

    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMFlags;->$VALUES:[Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v0}, [Lde/innosystec/unrar/unpack/vm/VMFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/innosystec/unrar/unpack/vm/VMFlags;

    return-object v0
.end method


# virtual methods
.method public equals(I)Z
    .locals 1

    iget v0, p0, Lde/innosystec/unrar/unpack/vm/VMFlags;->flag:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getFlag()I
    .locals 1

    iget v0, p0, Lde/innosystec/unrar/unpack/vm/VMFlags;->flag:I

    return v0
.end method
