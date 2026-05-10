.class public final enum Lcom/opos/mobad/template/cmn/t;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opos/mobad/template/cmn/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/opos/mobad/template/cmn/t;

.field public static final enum b:Lcom/opos/mobad/template/cmn/t;

.field public static final enum c:Lcom/opos/mobad/template/cmn/t;

.field public static final enum d:Lcom/opos/mobad/template/cmn/t;

.field public static final enum e:Lcom/opos/mobad/template/cmn/t;

.field public static final enum f:Lcom/opos/mobad/template/cmn/t;

.field public static final enum g:Lcom/opos/mobad/template/cmn/t;

.field private static final synthetic h:[Lcom/opos/mobad/template/cmn/t;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/opos/mobad/template/cmn/t;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/opos/mobad/template/cmn/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/opos/mobad/template/cmn/t;->a:Lcom/opos/mobad/template/cmn/t;

    new-instance v1, Lcom/opos/mobad/template/cmn/t;

    const-string v3, "COMPLETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/opos/mobad/template/cmn/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/opos/mobad/template/cmn/t;->b:Lcom/opos/mobad/template/cmn/t;

    new-instance v3, Lcom/opos/mobad/template/cmn/t;

    const-string v5, "RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/opos/mobad/template/cmn/t;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/opos/mobad/template/cmn/t;->c:Lcom/opos/mobad/template/cmn/t;

    new-instance v5, Lcom/opos/mobad/template/cmn/t;

    const-string v7, "PAUSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/opos/mobad/template/cmn/t;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/opos/mobad/template/cmn/t;->d:Lcom/opos/mobad/template/cmn/t;

    new-instance v7, Lcom/opos/mobad/template/cmn/t;

    const-string v9, "BUFFERINGSTART"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/opos/mobad/template/cmn/t;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/opos/mobad/template/cmn/t;->e:Lcom/opos/mobad/template/cmn/t;

    new-instance v9, Lcom/opos/mobad/template/cmn/t;

    const-string v11, "BUFFERINGEND"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/opos/mobad/template/cmn/t;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/opos/mobad/template/cmn/t;->f:Lcom/opos/mobad/template/cmn/t;

    new-instance v11, Lcom/opos/mobad/template/cmn/t;

    const-string v13, "RENDERFIRSTFRAME"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/opos/mobad/template/cmn/t;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/opos/mobad/template/cmn/t;->g:Lcom/opos/mobad/template/cmn/t;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/opos/mobad/template/cmn/t;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/opos/mobad/template/cmn/t;->h:[Lcom/opos/mobad/template/cmn/t;

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

.method public static valueOf(Ljava/lang/String;)Lcom/opos/mobad/template/cmn/t;
    .locals 1

    const-class v0, Lcom/opos/mobad/template/cmn/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opos/mobad/template/cmn/t;

    return-object p0
.end method

.method public static values()[Lcom/opos/mobad/template/cmn/t;
    .locals 1

    sget-object v0, Lcom/opos/mobad/template/cmn/t;->h:[Lcom/opos/mobad/template/cmn/t;

    invoke-virtual {v0}, [Lcom/opos/mobad/template/cmn/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opos/mobad/template/cmn/t;

    return-object v0
.end method
