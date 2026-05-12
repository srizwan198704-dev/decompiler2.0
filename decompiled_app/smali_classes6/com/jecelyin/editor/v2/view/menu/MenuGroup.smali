.class public final enum Lcom/jecelyin/editor/v2/view/menu/MenuGroup;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jecelyin/editor/v2/view/menu/MenuGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

.field public static final enum EDIT:Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

.field public static final enum FILE:Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

.field public static final enum FIND:Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

.field public static final enum OTHER:Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

.field public static final enum TOP:Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

.field public static final enum VIEW:Lcom/jecelyin/editor/v2/view/menu/MenuGroup;


# instance fields
.field private nameResId:I


# direct methods
.method private static synthetic $values()[Lcom/jecelyin/editor/v2/view/menu/MenuGroup;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    const/4 v1, 0x0

    sget-object v2, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;->TOP:Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;->FILE:Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;->EDIT:Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;->FIND:Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;->VIEW:Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;->OTHER:Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;->TOP:Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    new-instance v0, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    const/4 v1, 0x1

    sget v2, Lcom/jecelyin/editor/v2/R$string;->D:I

    const-string v3, "FILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;->FILE:Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    new-instance v0, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    const/4 v1, 0x2

    sget v2, Lcom/jecelyin/editor/v2/R$string;->z:I

    const-string v3, "EDIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;->EDIT:Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    new-instance v0, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    const/4 v1, 0x3

    sget v2, Lcom/jecelyin/editor/v2/R$string;->F:I

    const-string v3, "FIND"

    invoke-direct {v0, v3, v1, v2}, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;->FIND:Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    new-instance v0, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    const/4 v1, 0x4

    sget v2, Lcom/jecelyin/editor/v2/R$string;->F0:I

    const-string v3, "VIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;->VIEW:Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    new-instance v0, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    const/4 v1, 0x5

    sget v2, Lcom/jecelyin/editor/v2/R$string;->d0:I

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;->OTHER:Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    invoke-static {}, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;->$values()[Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    move-result-object v0

    sput-object v0, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;->$VALUES:[Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

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

    iput p3, p0, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;->nameResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jecelyin/editor/v2/view/menu/MenuGroup;
    .locals 1

    const-class v0, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    return-object p0
.end method

.method public static values()[Lcom/jecelyin/editor/v2/view/menu/MenuGroup;
    .locals 1

    sget-object v0, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;->$VALUES:[Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    invoke-virtual {v0}, [Lcom/jecelyin/editor/v2/view/menu/MenuGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    return-object v0
.end method


# virtual methods
.method public getNameResId()I
    .locals 1

    iget v0, p0, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;->nameResId:I

    return v0
.end method
