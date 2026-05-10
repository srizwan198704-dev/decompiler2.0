.class public final enum Lcom/opos/mobad/b/a/b$c;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/heytap/nearx/a/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opos/mobad/b/a/b$c;",
        ">;",
        "Lcom/heytap/nearx/a/a/i;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/opos/mobad/b/a/b$c;

.field public static final enum b:Lcom/opos/mobad/b/a/b$c;

.field public static final enum c:Lcom/opos/mobad/b/a/b$c;

.field public static final d:Lcom/heytap/nearx/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/a/a/e<",
            "Lcom/opos/mobad/b/a/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/opos/mobad/b/a/b$c;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/opos/mobad/b/a/b$c;

    const-string v1, "SENSOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/opos/mobad/b/a/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opos/mobad/b/a/b$c;->a:Lcom/opos/mobad/b/a/b$c;

    new-instance v1, Lcom/opos/mobad/b/a/b$c;

    const-string v3, "HORIZONTAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/opos/mobad/b/a/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/opos/mobad/b/a/b$c;->b:Lcom/opos/mobad/b/a/b$c;

    new-instance v3, Lcom/opos/mobad/b/a/b$c;

    const-string v5, "VERTICAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/opos/mobad/b/a/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/opos/mobad/b/a/b$c;->c:Lcom/opos/mobad/b/a/b$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/opos/mobad/b/a/b$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/opos/mobad/b/a/b$c;->f:[Lcom/opos/mobad/b/a/b$c;

    const-class v0, Lcom/opos/mobad/b/a/b$c;

    invoke-static {v0}, Lcom/heytap/nearx/a/a/e;->a(Ljava/lang/Class;)Lcom/heytap/nearx/a/a/h;

    move-result-object v0

    sput-object v0, Lcom/opos/mobad/b/a/b$c;->d:Lcom/heytap/nearx/a/a/e;

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

    iput p3, p0, Lcom/opos/mobad/b/a/b$c;->e:I

    return-void
.end method

.method public static fromValue(I)Lcom/opos/mobad/b/a/b$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/opos/mobad/b/a/b$c;->c:Lcom/opos/mobad/b/a/b$c;

    return-object p0

    :cond_1
    sget-object p0, Lcom/opos/mobad/b/a/b$c;->b:Lcom/opos/mobad/b/a/b$c;

    return-object p0

    :cond_2
    sget-object p0, Lcom/opos/mobad/b/a/b$c;->a:Lcom/opos/mobad/b/a/b$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/opos/mobad/b/a/b$c;
    .locals 1

    const-class v0, Lcom/opos/mobad/b/a/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opos/mobad/b/a/b$c;

    return-object p0
.end method

.method public static values()[Lcom/opos/mobad/b/a/b$c;
    .locals 1

    sget-object v0, Lcom/opos/mobad/b/a/b$c;->f:[Lcom/opos/mobad/b/a/b$c;

    invoke-virtual {v0}, [Lcom/opos/mobad/b/a/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opos/mobad/b/a/b$c;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/b/a/b$c;->e:I

    return v0
.end method
