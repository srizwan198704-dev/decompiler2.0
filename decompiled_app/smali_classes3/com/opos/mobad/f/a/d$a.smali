.class public final enum Lcom/opos/mobad/f/a/d$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/f/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opos/mobad/f/a/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/opos/mobad/f/a/d$a;

.field public static final enum b:Lcom/opos/mobad/f/a/d$a;

.field public static final enum c:Lcom/opos/mobad/f/a/d$a;

.field public static final enum d:Lcom/opos/mobad/f/a/d$a;

.field public static final enum e:Lcom/opos/mobad/f/a/d$a;

.field private static final synthetic g:[Lcom/opos/mobad/f/a/d$a;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/opos/mobad/f/a/d$a;

    const-string v1, "INIT_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/opos/mobad/f/a/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opos/mobad/f/a/d$a;->a:Lcom/opos/mobad/f/a/d$a;

    new-instance v1, Lcom/opos/mobad/f/a/d$a;

    const-string v3, "PROGRESS_STATUS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/opos/mobad/f/a/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/opos/mobad/f/a/d$a;->b:Lcom/opos/mobad/f/a/d$a;

    new-instance v3, Lcom/opos/mobad/f/a/d$a;

    const-string v5, "PAUSED_STATUS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/opos/mobad/f/a/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/opos/mobad/f/a/d$a;->c:Lcom/opos/mobad/f/a/d$a;

    new-instance v5, Lcom/opos/mobad/f/a/d$a;

    const-string v7, "FAILED_STATUS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/opos/mobad/f/a/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/opos/mobad/f/a/d$a;->d:Lcom/opos/mobad/f/a/d$a;

    new-instance v7, Lcom/opos/mobad/f/a/d$a;

    const-string v9, "END_STATUS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/opos/mobad/f/a/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/opos/mobad/f/a/d$a;->e:Lcom/opos/mobad/f/a/d$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/opos/mobad/f/a/d$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/opos/mobad/f/a/d$a;->g:[Lcom/opos/mobad/f/a/d$a;

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

    iput p3, p0, Lcom/opos/mobad/f/a/d$a;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/opos/mobad/f/a/d$a;
    .locals 1

    const-class v0, Lcom/opos/mobad/f/a/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opos/mobad/f/a/d$a;

    return-object p0
.end method

.method public static values()[Lcom/opos/mobad/f/a/d$a;
    .locals 1

    sget-object v0, Lcom/opos/mobad/f/a/d$a;->g:[Lcom/opos/mobad/f/a/d$a;

    invoke-virtual {v0}, [Lcom/opos/mobad/f/a/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opos/mobad/f/a/d$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/f/a/d$a;->f:I

    return v0
.end method
