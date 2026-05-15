.class public final enum Lcom/opos/mobad/r/a/z;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/heytap/nearx/a/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opos/mobad/r/a/z;",
        ">;",
        "Lcom/heytap/nearx/a/a/i;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/opos/mobad/r/a/z;

.field public static final enum b:Lcom/opos/mobad/r/a/z;

.field public static final enum c:Lcom/opos/mobad/r/a/z;

.field public static final d:Lcom/heytap/nearx/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/a/a/e<",
            "Lcom/opos/mobad/r/a/z;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/opos/mobad/r/a/z;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/opos/mobad/r/a/z;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/opos/mobad/r/a/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opos/mobad/r/a/z;->a:Lcom/opos/mobad/r/a/z;

    new-instance v1, Lcom/opos/mobad/r/a/z;

    const-string v3, "VIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/opos/mobad/r/a/z;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/opos/mobad/r/a/z;->b:Lcom/opos/mobad/r/a/z;

    new-instance v3, Lcom/opos/mobad/r/a/z;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/opos/mobad/r/a/z;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/opos/mobad/r/a/z;->c:Lcom/opos/mobad/r/a/z;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/opos/mobad/r/a/z;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/opos/mobad/r/a/z;->f:[Lcom/opos/mobad/r/a/z;

    const-class v0, Lcom/opos/mobad/r/a/z;

    invoke-static {v0}, Lcom/heytap/nearx/a/a/e;->a(Ljava/lang/Class;)Lcom/heytap/nearx/a/a/h;

    move-result-object v0

    sput-object v0, Lcom/opos/mobad/r/a/z;->d:Lcom/heytap/nearx/a/a/e;

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

    iput p3, p0, Lcom/opos/mobad/r/a/z;->e:I

    return-void
.end method

.method public static fromValue(I)Lcom/opos/mobad/r/a/z;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/opos/mobad/r/a/z;->c:Lcom/opos/mobad/r/a/z;

    return-object p0

    :cond_1
    sget-object p0, Lcom/opos/mobad/r/a/z;->b:Lcom/opos/mobad/r/a/z;

    return-object p0

    :cond_2
    sget-object p0, Lcom/opos/mobad/r/a/z;->a:Lcom/opos/mobad/r/a/z;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/opos/mobad/r/a/z;
    .locals 1

    const-class v0, Lcom/opos/mobad/r/a/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opos/mobad/r/a/z;

    return-object p0
.end method

.method public static values()[Lcom/opos/mobad/r/a/z;
    .locals 1

    sget-object v0, Lcom/opos/mobad/r/a/z;->f:[Lcom/opos/mobad/r/a/z;

    invoke-virtual {v0}, [Lcom/opos/mobad/r/a/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opos/mobad/r/a/z;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/r/a/z;->e:I

    return v0
.end method
