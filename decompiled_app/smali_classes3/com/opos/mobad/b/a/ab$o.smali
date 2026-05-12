.class public final enum Lcom/opos/mobad/b/a/ab$o;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/heytap/nearx/a/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/b/a/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opos/mobad/b/a/ab$o;",
        ">;",
        "Lcom/heytap/nearx/a/a/i;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/opos/mobad/b/a/ab$o;

.field public static final enum b:Lcom/opos/mobad/b/a/ab$o;

.field public static final c:Lcom/heytap/nearx/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/a/a/e<",
            "Lcom/opos/mobad/b/a/ab$o;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lcom/opos/mobad/b/a/ab$o;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/opos/mobad/b/a/ab$o;

    const-string v1, "IMAGE_TIP_BAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/opos/mobad/b/a/ab$o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opos/mobad/b/a/ab$o;->a:Lcom/opos/mobad/b/a/ab$o;

    new-instance v1, Lcom/opos/mobad/b/a/ab$o;

    const-string v3, "GRAPHIC_MIX_TIP_BAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/opos/mobad/b/a/ab$o;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/opos/mobad/b/a/ab$o;->b:Lcom/opos/mobad/b/a/ab$o;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/opos/mobad/b/a/ab$o;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/opos/mobad/b/a/ab$o;->e:[Lcom/opos/mobad/b/a/ab$o;

    const-class v0, Lcom/opos/mobad/b/a/ab$o;

    invoke-static {v0}, Lcom/heytap/nearx/a/a/e;->a(Ljava/lang/Class;)Lcom/heytap/nearx/a/a/h;

    move-result-object v0

    sput-object v0, Lcom/opos/mobad/b/a/ab$o;->c:Lcom/heytap/nearx/a/a/e;

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

    iput p3, p0, Lcom/opos/mobad/b/a/ab$o;->d:I

    return-void
.end method

.method public static fromValue(I)Lcom/opos/mobad/b/a/ab$o;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/opos/mobad/b/a/ab$o;->b:Lcom/opos/mobad/b/a/ab$o;

    return-object p0

    :cond_1
    sget-object p0, Lcom/opos/mobad/b/a/ab$o;->a:Lcom/opos/mobad/b/a/ab$o;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/opos/mobad/b/a/ab$o;
    .locals 1

    const-class v0, Lcom/opos/mobad/b/a/ab$o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opos/mobad/b/a/ab$o;

    return-object p0
.end method

.method public static values()[Lcom/opos/mobad/b/a/ab$o;
    .locals 1

    sget-object v0, Lcom/opos/mobad/b/a/ab$o;->e:[Lcom/opos/mobad/b/a/ab$o;

    invoke-virtual {v0}, [Lcom/opos/mobad/b/a/ab$o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opos/mobad/b/a/ab$o;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/b/a/ab$o;->d:I

    return v0
.end method
