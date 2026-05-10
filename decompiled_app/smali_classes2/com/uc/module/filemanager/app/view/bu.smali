.class final enum Lcom/uc/module/filemanager/app/view/bu;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/module/filemanager/app/view/bu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jqZ:Lcom/uc/module/filemanager/app/view/bu;

.field public static final enum jra:Lcom/uc/module/filemanager/app/view/bu;

.field public static final enum jrb:Lcom/uc/module/filemanager/app/view/bu;

.field public static final enum jrc:Lcom/uc/module/filemanager/app/view/bu;

.field public static final enum jrd:Lcom/uc/module/filemanager/app/view/bu;

.field private static final synthetic jre:[Lcom/uc/module/filemanager/app/view/bu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 77
    new-instance v0, Lcom/uc/module/filemanager/app/view/bu;

    const-string v1, "UN_DEFIND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/module/filemanager/app/view/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/module/filemanager/app/view/bu;->jqZ:Lcom/uc/module/filemanager/app/view/bu;

    new-instance v0, Lcom/uc/module/filemanager/app/view/bu;

    const-string v1, "UN_INIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/module/filemanager/app/view/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/module/filemanager/app/view/bu;->jra:Lcom/uc/module/filemanager/app/view/bu;

    new-instance v0, Lcom/uc/module/filemanager/app/view/bu;

    const-string v1, "LOADING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/module/filemanager/app/view/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/module/filemanager/app/view/bu;->jrb:Lcom/uc/module/filemanager/app/view/bu;

    new-instance v0, Lcom/uc/module/filemanager/app/view/bu;

    const-string v1, "LOADED_FAIL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/module/filemanager/app/view/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/module/filemanager/app/view/bu;->jrc:Lcom/uc/module/filemanager/app/view/bu;

    new-instance v0, Lcom/uc/module/filemanager/app/view/bu;

    const-string v1, "IMAGE_DISPLAYING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uc/module/filemanager/app/view/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/module/filemanager/app/view/bu;->jrd:Lcom/uc/module/filemanager/app/view/bu;

    const/4 v0, 0x5

    .line 76
    new-array v0, v0, [Lcom/uc/module/filemanager/app/view/bu;

    sget-object v1, Lcom/uc/module/filemanager/app/view/bu;->jqZ:Lcom/uc/module/filemanager/app/view/bu;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/module/filemanager/app/view/bu;->jra:Lcom/uc/module/filemanager/app/view/bu;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/module/filemanager/app/view/bu;->jrb:Lcom/uc/module/filemanager/app/view/bu;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/module/filemanager/app/view/bu;->jrc:Lcom/uc/module/filemanager/app/view/bu;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/module/filemanager/app/view/bu;->jrd:Lcom/uc/module/filemanager/app/view/bu;

    aput-object v1, v0, v6

    sput-object v0, Lcom/uc/module/filemanager/app/view/bu;->jre:[Lcom/uc/module/filemanager/app/view/bu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/module/filemanager/app/view/bu;
    .locals 1

    .line 76
    const-class v0, Lcom/uc/module/filemanager/app/view/bu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/module/filemanager/app/view/bu;

    return-object p0
.end method

.method public static values()[Lcom/uc/module/filemanager/app/view/bu;
    .locals 1

    .line 76
    sget-object v0, Lcom/uc/module/filemanager/app/view/bu;->jre:[Lcom/uc/module/filemanager/app/view/bu;

    invoke-virtual {v0}, [Lcom/uc/module/filemanager/app/view/bu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/module/filemanager/app/view/bu;

    return-object v0
.end method
