.class public final enum Lcom/baidu/sapi2/utils/enums/BindType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/sapi2/utils/enums/BindType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EXPLICIT:Lcom/baidu/sapi2/utils/enums/BindType;

.field public static final enum IMPLICIT:Lcom/baidu/sapi2/utils/enums/BindType;

.field public static final enum OPTIONAL:Lcom/baidu/sapi2/utils/enums/BindType;

.field private static final synthetic d:[Lcom/baidu/sapi2/utils/enums/BindType;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lcom/baidu/sapi2/utils/enums/BindType;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    const-string v3, "explicit"

    const-string v4, "afterauth"

    const-string v5, "finishbind"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/baidu/sapi2/utils/enums/BindType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/baidu/sapi2/utils/enums/BindType;->EXPLICIT:Lcom/baidu/sapi2/utils/enums/BindType;

    new-instance v0, Lcom/baidu/sapi2/utils/enums/BindType;

    const-string v8, "OPTIONAL"

    const/4 v9, 0x1

    const-string v10, "optional"

    const-string v11, "afterauth"

    const-string v12, "finishbind"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/baidu/sapi2/utils/enums/BindType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/BindType;->OPTIONAL:Lcom/baidu/sapi2/utils/enums/BindType;

    new-instance v1, Lcom/baidu/sapi2/utils/enums/BindType;

    const-string v14, "IMPLICIT"

    const/4 v15, 0x2

    const-string v16, "implicit"

    const-string v17, "afterauth"

    const-string v18, "afterauth"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/baidu/sapi2/utils/enums/BindType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/baidu/sapi2/utils/enums/BindType;->IMPLICIT:Lcom/baidu/sapi2/utils/enums/BindType;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/baidu/sapi2/utils/enums/BindType;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lcom/baidu/sapi2/utils/enums/BindType;->d:[Lcom/baidu/sapi2/utils/enums/BindType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/baidu/sapi2/utils/enums/BindType;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/sapi2/utils/enums/BindType;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/sapi2/utils/enums/BindType;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/sapi2/utils/enums/BindType;
    .locals 1

    const-class v0, Lcom/baidu/sapi2/utils/enums/BindType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/sapi2/utils/enums/BindType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/sapi2/utils/enums/BindType;
    .locals 1

    sget-object v0, Lcom/baidu/sapi2/utils/enums/BindType;->d:[Lcom/baidu/sapi2/utils/enums/BindType;

    invoke-virtual {v0}, [Lcom/baidu/sapi2/utils/enums/BindType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/sapi2/utils/enums/BindType;

    return-object v0
.end method


# virtual methods
.method public getCallbackPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/sapi2/utils/enums/BindType;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getFinishBindPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/sapi2/utils/enums/BindType;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/sapi2/utils/enums/BindType;->a:Ljava/lang/String;

    return-object v0
.end method
