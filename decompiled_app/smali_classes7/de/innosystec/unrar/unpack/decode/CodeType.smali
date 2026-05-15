.class public final enum Lde/innosystec/unrar/unpack/decode/CodeType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/innosystec/unrar/unpack/decode/CodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/innosystec/unrar/unpack/decode/CodeType;

.field public static final enum CODE_CACHELZ:Lde/innosystec/unrar/unpack/decode/CodeType;

.field public static final enum CODE_ENDFILE:Lde/innosystec/unrar/unpack/decode/CodeType;

.field public static final enum CODE_HUFFMAN:Lde/innosystec/unrar/unpack/decode/CodeType;

.field public static final enum CODE_LZ:Lde/innosystec/unrar/unpack/decode/CodeType;

.field public static final enum CODE_LZ2:Lde/innosystec/unrar/unpack/decode/CodeType;

.field public static final enum CODE_REPEATLZ:Lde/innosystec/unrar/unpack/decode/CodeType;

.field public static final enum CODE_STARTFILE:Lde/innosystec/unrar/unpack/decode/CodeType;

.field public static final enum CODE_VM:Lde/innosystec/unrar/unpack/decode/CodeType;

.field public static final enum CODE_VMDATA:Lde/innosystec/unrar/unpack/decode/CodeType;


# direct methods
.method private static synthetic $values()[Lde/innosystec/unrar/unpack/decode/CodeType;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lde/innosystec/unrar/unpack/decode/CodeType;

    const/4 v1, 0x0

    sget-object v2, Lde/innosystec/unrar/unpack/decode/CodeType;->CODE_HUFFMAN:Lde/innosystec/unrar/unpack/decode/CodeType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lde/innosystec/unrar/unpack/decode/CodeType;->CODE_LZ:Lde/innosystec/unrar/unpack/decode/CodeType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lde/innosystec/unrar/unpack/decode/CodeType;->CODE_LZ2:Lde/innosystec/unrar/unpack/decode/CodeType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lde/innosystec/unrar/unpack/decode/CodeType;->CODE_REPEATLZ:Lde/innosystec/unrar/unpack/decode/CodeType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lde/innosystec/unrar/unpack/decode/CodeType;->CODE_CACHELZ:Lde/innosystec/unrar/unpack/decode/CodeType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lde/innosystec/unrar/unpack/decode/CodeType;->CODE_STARTFILE:Lde/innosystec/unrar/unpack/decode/CodeType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lde/innosystec/unrar/unpack/decode/CodeType;->CODE_ENDFILE:Lde/innosystec/unrar/unpack/decode/CodeType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lde/innosystec/unrar/unpack/decode/CodeType;->CODE_VM:Lde/innosystec/unrar/unpack/decode/CodeType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lde/innosystec/unrar/unpack/decode/CodeType;->CODE_VMDATA:Lde/innosystec/unrar/unpack/decode/CodeType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/innosystec/unrar/unpack/decode/CodeType;

    const-string v1, "CODE_HUFFMAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/unpack/decode/CodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/CodeType;->CODE_HUFFMAN:Lde/innosystec/unrar/unpack/decode/CodeType;

    new-instance v0, Lde/innosystec/unrar/unpack/decode/CodeType;

    const-string v1, "CODE_LZ"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/unpack/decode/CodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/CodeType;->CODE_LZ:Lde/innosystec/unrar/unpack/decode/CodeType;

    new-instance v0, Lde/innosystec/unrar/unpack/decode/CodeType;

    const-string v1, "CODE_LZ2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/unpack/decode/CodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/CodeType;->CODE_LZ2:Lde/innosystec/unrar/unpack/decode/CodeType;

    new-instance v0, Lde/innosystec/unrar/unpack/decode/CodeType;

    const-string v1, "CODE_REPEATLZ"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/unpack/decode/CodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/CodeType;->CODE_REPEATLZ:Lde/innosystec/unrar/unpack/decode/CodeType;

    new-instance v0, Lde/innosystec/unrar/unpack/decode/CodeType;

    const-string v1, "CODE_CACHELZ"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/unpack/decode/CodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/CodeType;->CODE_CACHELZ:Lde/innosystec/unrar/unpack/decode/CodeType;

    new-instance v0, Lde/innosystec/unrar/unpack/decode/CodeType;

    const-string v1, "CODE_STARTFILE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/unpack/decode/CodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/CodeType;->CODE_STARTFILE:Lde/innosystec/unrar/unpack/decode/CodeType;

    new-instance v0, Lde/innosystec/unrar/unpack/decode/CodeType;

    const-string v1, "CODE_ENDFILE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/unpack/decode/CodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/CodeType;->CODE_ENDFILE:Lde/innosystec/unrar/unpack/decode/CodeType;

    new-instance v0, Lde/innosystec/unrar/unpack/decode/CodeType;

    const-string v1, "CODE_VM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/unpack/decode/CodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/CodeType;->CODE_VM:Lde/innosystec/unrar/unpack/decode/CodeType;

    new-instance v0, Lde/innosystec/unrar/unpack/decode/CodeType;

    const-string v1, "CODE_VMDATA"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/unpack/decode/CodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/CodeType;->CODE_VMDATA:Lde/innosystec/unrar/unpack/decode/CodeType;

    invoke-static {}, Lde/innosystec/unrar/unpack/decode/CodeType;->$values()[Lde/innosystec/unrar/unpack/decode/CodeType;

    move-result-object v0

    sput-object v0, Lde/innosystec/unrar/unpack/decode/CodeType;->$VALUES:[Lde/innosystec/unrar/unpack/decode/CodeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/innosystec/unrar/unpack/decode/CodeType;
    .locals 1

    const-class v0, Lde/innosystec/unrar/unpack/decode/CodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/innosystec/unrar/unpack/decode/CodeType;

    return-object p0
.end method

.method public static values()[Lde/innosystec/unrar/unpack/decode/CodeType;
    .locals 1

    sget-object v0, Lde/innosystec/unrar/unpack/decode/CodeType;->$VALUES:[Lde/innosystec/unrar/unpack/decode/CodeType;

    invoke-virtual {v0}, [Lde/innosystec/unrar/unpack/decode/CodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/innosystec/unrar/unpack/decode/CodeType;

    return-object v0
.end method
