.class public final enum Lde/innosystec/unrar/rarfile/UnrarHeadertype;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/innosystec/unrar/rarfile/UnrarHeadertype;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/innosystec/unrar/rarfile/UnrarHeadertype;

.field public static final enum AvHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

.field public static final enum CommHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

.field public static final enum EndArcHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

.field public static final enum FileHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

.field public static final enum MainHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

.field public static final enum MarkHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

.field public static final enum NewSubHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

.field public static final enum ProtectHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

.field public static final enum SignHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

.field public static final enum SubHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;


# instance fields
.field private headerByte:B


# direct methods
.method private static synthetic $values()[Lde/innosystec/unrar/rarfile/UnrarHeadertype;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    const/4 v1, 0x0

    sget-object v2, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->MainHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->MarkHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->FileHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->CommHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->AvHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->SubHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->ProtectHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->SignHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->NewSubHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->EndArcHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    const/4 v1, 0x0

    const/16 v2, 0x73

    const-string v3, "MainHeader"

    invoke-direct {v0, v3, v1, v2}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->MainHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    new-instance v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    const/4 v1, 0x1

    const/16 v2, 0x72

    const-string v3, "MarkHeader"

    invoke-direct {v0, v3, v1, v2}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->MarkHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    new-instance v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    const/4 v1, 0x2

    const/16 v2, 0x74

    const-string v3, "FileHeader"

    invoke-direct {v0, v3, v1, v2}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->FileHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    new-instance v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    const/4 v1, 0x3

    const/16 v2, 0x75

    const-string v3, "CommHeader"

    invoke-direct {v0, v3, v1, v2}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->CommHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    new-instance v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    const/4 v1, 0x4

    const/16 v2, 0x76

    const-string v3, "AvHeader"

    invoke-direct {v0, v3, v1, v2}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->AvHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    new-instance v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    const/4 v1, 0x5

    const/16 v2, 0x77

    const-string v3, "SubHeader"

    invoke-direct {v0, v3, v1, v2}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->SubHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    new-instance v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    const/4 v1, 0x6

    const/16 v2, 0x78

    const-string v3, "ProtectHeader"

    invoke-direct {v0, v3, v1, v2}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->ProtectHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    new-instance v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    const/4 v1, 0x7

    const/16 v2, 0x79

    const-string v3, "SignHeader"

    invoke-direct {v0, v3, v1, v2}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->SignHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    new-instance v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    const/16 v1, 0x8

    const/16 v2, 0x7a

    const-string v3, "NewSubHeader"

    invoke-direct {v0, v3, v1, v2}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->NewSubHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    new-instance v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    const/16 v1, 0x9

    const/16 v2, 0x7b

    const-string v3, "EndArcHeader"

    invoke-direct {v0, v3, v1, v2}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->EndArcHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-static {}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->$values()[Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    move-result-object v0

    sput-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->$VALUES:[Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->headerByte:B

    return-void
.end method

.method public static findType(B)Lde/innosystec/unrar/rarfile/UnrarHeadertype;
    .locals 6

    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->MarkHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->MainHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-virtual {v1, p0}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    sget-object v2, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->FileHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-virtual {v2, p0}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    sget-object v3, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->EndArcHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-virtual {v3, p0}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_3
    sget-object v4, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->NewSubHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-virtual {v4, p0}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v5

    if-eqz v5, :cond_4

    return-object v4

    :cond_4
    sget-object v4, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->SubHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-virtual {v4, p0}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v5

    if-eqz v5, :cond_5

    return-object v4

    :cond_5
    sget-object v4, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->SignHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-virtual {v4, p0}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v5

    if-eqz v5, :cond_6

    return-object v4

    :cond_6
    sget-object v4, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->ProtectHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-virtual {v4, p0}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v5

    if-eqz v5, :cond_7

    return-object v4

    :cond_7
    invoke-virtual {v0, p0}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v4

    if-eqz v4, :cond_8

    return-object v0

    :cond_8
    invoke-virtual {v1, p0}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {v2, p0}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v2

    :cond_a
    invoke-virtual {v3, p0}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v3

    :cond_b
    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->CommHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->AvHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result p0

    if-eqz p0, :cond_d

    return-object v0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/innosystec/unrar/rarfile/UnrarHeadertype;
    .locals 1

    const-class v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    return-object p0
.end method

.method public static values()[Lde/innosystec/unrar/rarfile/UnrarHeadertype;
    .locals 1

    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->$VALUES:[Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-virtual {v0}, [Lde/innosystec/unrar/rarfile/UnrarHeadertype;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    return-object v0
.end method


# virtual methods
.method public equals(B)Z
    .locals 1

    iget-byte v0, p0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->headerByte:B

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getHeaderByte()B
    .locals 1

    iget-byte v0, p0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->headerByte:B

    return v0
.end method
