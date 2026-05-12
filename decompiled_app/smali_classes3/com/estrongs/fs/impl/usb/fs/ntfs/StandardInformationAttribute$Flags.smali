.class public final enum Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Flags"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

.field public static final enum ARCHIVE:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

.field public static final enum COMPRESSED:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

.field public static final enum DEVICE:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

.field public static final enum ENCRYPTED:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

.field public static final enum HIDDEN:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

.field public static final enum NORMAL:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

.field public static final enum NOT_INDEXED:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

.field public static final enum OFFLINE:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

.field public static final enum READ_ONLY:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

.field public static final enum REPARSE_POINT:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

.field public static final enum SPARSE:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

.field public static final enum SYSTEM:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

.field public static final enum TEMPORARY:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    const/4 v1, 0x0

    sget-object v2, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->READ_ONLY:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->HIDDEN:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->SYSTEM:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->ARCHIVE:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->DEVICE:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->NORMAL:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->TEMPORARY:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->SPARSE:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->REPARSE_POINT:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->COMPRESSED:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->OFFLINE:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->NOT_INDEXED:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->ENCRYPTED:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    const-string v1, "READ_ONLY"

    const/4 v2, 0x0

    const-string v3, "Read-only"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->READ_ONLY:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    new-instance v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    const-string v1, "HIDDEN"

    const-string v2, "Hidden"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->HIDDEN:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    new-instance v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    const-string v1, "SYSTEM"

    const-string v2, "System"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->SYSTEM:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    new-instance v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    const/16 v1, 0x20

    const-string v2, "ARCHIVE"

    const/4 v3, 0x3

    const-string v5, "Archive"

    invoke-direct {v0, v2, v3, v5, v1}, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->ARCHIVE:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    new-instance v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    const-string v1, "DEVICE"

    const/16 v2, 0x40

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->DEVICE:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    new-instance v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    const-string v1, "Normal"

    const/16 v2, 0x80

    const-string v3, "NORMAL"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->NORMAL:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    new-instance v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    const-string v1, "Temporary"

    const/16 v2, 0x100

    const-string v3, "TEMPORARY"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->TEMPORARY:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    new-instance v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    const-string v1, "Sparse"

    const/16 v2, 0x200

    const-string v3, "SPARSE"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->SPARSE:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    new-instance v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    const-string v1, "Reparse Point"

    const/16 v2, 0x400

    const-string v3, "REPARSE_POINT"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->REPARSE_POINT:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    new-instance v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    const-string v1, "Compressed"

    const/16 v2, 0x800

    const-string v3, "COMPRESSED"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->COMPRESSED:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    new-instance v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    const-string v1, "Offline"

    const/16 v2, 0x1000

    const-string v3, "OFFLINE"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->OFFLINE:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    new-instance v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    const-string v1, "Not Indexed"

    const/16 v2, 0x2000

    const-string v3, "NOT_INDEXED"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->NOT_INDEXED:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    new-instance v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    const-string v1, "Encrypted"

    const/16 v2, 0x4000

    const-string v3, "ENCRYPTED"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->ENCRYPTED:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    invoke-static {}, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->$values()[Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    move-result-object v0

    sput-object v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->$VALUES:[Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->name:Ljava/lang/String;

    iput p4, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->value:I

    return-void
.end method

.method public static getNames(I)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->values()[Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5, p0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->isSet(I)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v5, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->name:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v5, v5, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->value:I

    sub-int/2addr p0, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    const-string p0, "Unknown 0x%x"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;
    .locals 1

    const-class v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    return-object p0
.end method

.method public static values()[Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;
    .locals 1

    sget-object v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->$VALUES:[Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    invoke-virtual {v0}, [Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    return-object v0
.end method


# virtual methods
.method public isSet(I)Z
    .locals 1

    iget v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->value:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
