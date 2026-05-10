.class public final enum Lcom/jecelyin/editor/v2/utils/ExtGrep$GrepDirect;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jecelyin/editor/v2/utils/ExtGrep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GrepDirect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jecelyin/editor/v2/utils/ExtGrep$GrepDirect;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jecelyin/editor/v2/utils/ExtGrep$GrepDirect;

.field public static final enum NEXT:Lcom/jecelyin/editor/v2/utils/ExtGrep$GrepDirect;

.field public static final enum PREV:Lcom/jecelyin/editor/v2/utils/ExtGrep$GrepDirect;


# direct methods
.method private static synthetic $values()[Lcom/jecelyin/editor/v2/utils/ExtGrep$GrepDirect;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/jecelyin/editor/v2/utils/ExtGrep$GrepDirect;

    const/4 v1, 0x0

    sget-object v2, Lcom/jecelyin/editor/v2/utils/ExtGrep$GrepDirect;->PREV:Lcom/jecelyin/editor/v2/utils/ExtGrep$GrepDirect;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/jecelyin/editor/v2/utils/ExtGrep$GrepDirect;->NEXT:Lcom/jecelyin/editor/v2/utils/ExtGrep$GrepDirect;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/jecelyin/editor/v2/utils/ExtGrep$GrepDirect;

    const-string v1, "PREV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/editor/v2/utils/ExtGrep$GrepDirect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/editor/v2/utils/ExtGrep$GrepDirect;->PREV:Lcom/jecelyin/editor/v2/utils/ExtGrep$GrepDirect;

    new-instance v0, Lcom/jecelyin/editor/v2/utils/ExtGrep$GrepDirect;

    const-string v1, "NEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/editor/v2/utils/ExtGrep$GrepDirect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/editor/v2/utils/ExtGrep$GrepDirect;->NEXT:Lcom/jecelyin/editor/v2/utils/ExtGrep$GrepDirect;

    invoke-static {}, Lcom/jecelyin/editor/v2/utils/ExtGrep$GrepDirect;->$values()[Lcom/jecelyin/editor/v2/utils/ExtGrep$GrepDirect;

    move-result-object v0

    sput-object v0, Lcom/jecelyin/editor/v2/utils/ExtGrep$GrepDirect;->$VALUES:[Lcom/jecelyin/editor/v2/utils/ExtGrep$GrepDirect;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jecelyin/editor/v2/utils/ExtGrep$GrepDirect;
    .locals 1

    const-class v0, Lcom/jecelyin/editor/v2/utils/ExtGrep$GrepDirect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jecelyin/editor/v2/utils/ExtGrep$GrepDirect;

    return-object p0
.end method

.method public static values()[Lcom/jecelyin/editor/v2/utils/ExtGrep$GrepDirect;
    .locals 1

    sget-object v0, Lcom/jecelyin/editor/v2/utils/ExtGrep$GrepDirect;->$VALUES:[Lcom/jecelyin/editor/v2/utils/ExtGrep$GrepDirect;

    invoke-virtual {v0}, [Lcom/jecelyin/editor/v2/utils/ExtGrep$GrepDirect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jecelyin/editor/v2/utils/ExtGrep$GrepDirect;

    return-object v0
.end method
