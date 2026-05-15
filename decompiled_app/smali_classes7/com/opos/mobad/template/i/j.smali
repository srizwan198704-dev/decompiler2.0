.class public final enum Lcom/opos/mobad/template/i/j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opos/mobad/template/i/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/opos/mobad/template/i/j;

.field public static final enum b:Lcom/opos/mobad/template/i/j;

.field public static final enum c:Lcom/opos/mobad/template/i/j;

.field public static final enum d:Lcom/opos/mobad/template/i/j;

.field public static final enum e:Lcom/opos/mobad/template/i/j;

.field private static final synthetic g:[Lcom/opos/mobad/template/i/j;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/opos/mobad/template/i/j;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/opos/mobad/template/i/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opos/mobad/template/i/j;->a:Lcom/opos/mobad/template/i/j;

    new-instance v1, Lcom/opos/mobad/template/i/j;

    const-string v3, "SPLASH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/opos/mobad/template/i/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/opos/mobad/template/i/j;->b:Lcom/opos/mobad/template/i/j;

    new-instance v3, Lcom/opos/mobad/template/i/j;

    const-string v5, "BREATH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/opos/mobad/template/i/j;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/opos/mobad/template/i/j;->c:Lcom/opos/mobad/template/i/j;

    new-instance v5, Lcom/opos/mobad/template/i/j;

    const-string v7, "SHAKE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/opos/mobad/template/i/j;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/opos/mobad/template/i/j;->d:Lcom/opos/mobad/template/i/j;

    new-instance v7, Lcom/opos/mobad/template/i/j;

    const-string v9, "SLIDE_UP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/opos/mobad/template/i/j;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/opos/mobad/template/i/j;->e:Lcom/opos/mobad/template/i/j;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/opos/mobad/template/i/j;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/opos/mobad/template/i/j;->g:[Lcom/opos/mobad/template/i/j;

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

    iput p3, p0, Lcom/opos/mobad/template/i/j;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/opos/mobad/template/i/j;
    .locals 1

    const-class v0, Lcom/opos/mobad/template/i/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opos/mobad/template/i/j;

    return-object p0
.end method

.method public static values()[Lcom/opos/mobad/template/i/j;
    .locals 1

    sget-object v0, Lcom/opos/mobad/template/i/j;->g:[Lcom/opos/mobad/template/i/j;

    invoke-virtual {v0}, [Lcom/opos/mobad/template/i/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opos/mobad/template/i/j;

    return-object v0
.end method
