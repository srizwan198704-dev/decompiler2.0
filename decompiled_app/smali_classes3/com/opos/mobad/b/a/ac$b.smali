.class public final enum Lcom/opos/mobad/b/a/ac$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/heytap/nearx/a/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/b/a/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opos/mobad/b/a/ac$b;",
        ">;",
        "Lcom/heytap/nearx/a/a/i;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/opos/mobad/b/a/ac$b;

.field public static final enum b:Lcom/opos/mobad/b/a/ac$b;

.field public static final enum c:Lcom/opos/mobad/b/a/ac$b;

.field public static final enum d:Lcom/opos/mobad/b/a/ac$b;

.field public static final enum e:Lcom/opos/mobad/b/a/ac$b;

.field public static final enum f:Lcom/opos/mobad/b/a/ac$b;

.field public static final g:Lcom/heytap/nearx/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/a/a/e<",
            "Lcom/opos/mobad/b/a/ac$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lcom/opos/mobad/b/a/ac$b;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/opos/mobad/b/a/ac$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/opos/mobad/b/a/ac$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opos/mobad/b/a/ac$b;->a:Lcom/opos/mobad/b/a/ac$b;

    new-instance v1, Lcom/opos/mobad/b/a/ac$b;

    const-string v3, "BANNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/opos/mobad/b/a/ac$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/opos/mobad/b/a/ac$b;->b:Lcom/opos/mobad/b/a/ac$b;

    new-instance v3, Lcom/opos/mobad/b/a/ac$b;

    const-string v5, "POP_WINDOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/opos/mobad/b/a/ac$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/opos/mobad/b/a/ac$b;->c:Lcom/opos/mobad/b/a/ac$b;

    new-instance v5, Lcom/opos/mobad/b/a/ac$b;

    const-string v7, "SPLASH_SCREEN"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lcom/opos/mobad/b/a/ac$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/opos/mobad/b/a/ac$b;->d:Lcom/opos/mobad/b/a/ac$b;

    new-instance v7, Lcom/opos/mobad/b/a/ac$b;

    const-string v10, "RAW"

    const/16 v11, 0x8

    invoke-direct {v7, v10, v9, v11}, Lcom/opos/mobad/b/a/ac$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/opos/mobad/b/a/ac$b;->e:Lcom/opos/mobad/b/a/ac$b;

    new-instance v10, Lcom/opos/mobad/b/a/ac$b;

    const/16 v11, 0x40

    const-string v12, "REWARD_VIDEO"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v11}, Lcom/opos/mobad/b/a/ac$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/opos/mobad/b/a/ac$b;->f:Lcom/opos/mobad/b/a/ac$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/opos/mobad/b/a/ac$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v9

    aput-object v10, v11, v13

    sput-object v11, Lcom/opos/mobad/b/a/ac$b;->i:[Lcom/opos/mobad/b/a/ac$b;

    const-class v0, Lcom/opos/mobad/b/a/ac$b;

    invoke-static {v0}, Lcom/heytap/nearx/a/a/e;->a(Ljava/lang/Class;)Lcom/heytap/nearx/a/a/h;

    move-result-object v0

    sput-object v0, Lcom/opos/mobad/b/a/ac$b;->g:Lcom/heytap/nearx/a/a/e;

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

    iput p3, p0, Lcom/opos/mobad/b/a/ac$b;->h:I

    return-void
.end method

.method public static fromValue(I)Lcom/opos/mobad/b/a/ac$b;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/opos/mobad/b/a/ac$b;->f:Lcom/opos/mobad/b/a/ac$b;

    return-object p0

    :cond_1
    sget-object p0, Lcom/opos/mobad/b/a/ac$b;->e:Lcom/opos/mobad/b/a/ac$b;

    return-object p0

    :cond_2
    sget-object p0, Lcom/opos/mobad/b/a/ac$b;->d:Lcom/opos/mobad/b/a/ac$b;

    return-object p0

    :cond_3
    sget-object p0, Lcom/opos/mobad/b/a/ac$b;->c:Lcom/opos/mobad/b/a/ac$b;

    return-object p0

    :cond_4
    sget-object p0, Lcom/opos/mobad/b/a/ac$b;->b:Lcom/opos/mobad/b/a/ac$b;

    return-object p0

    :cond_5
    sget-object p0, Lcom/opos/mobad/b/a/ac$b;->a:Lcom/opos/mobad/b/a/ac$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/opos/mobad/b/a/ac$b;
    .locals 1

    const-class v0, Lcom/opos/mobad/b/a/ac$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opos/mobad/b/a/ac$b;

    return-object p0
.end method

.method public static values()[Lcom/opos/mobad/b/a/ac$b;
    .locals 1

    sget-object v0, Lcom/opos/mobad/b/a/ac$b;->i:[Lcom/opos/mobad/b/a/ac$b;

    invoke-virtual {v0}, [Lcom/opos/mobad/b/a/ac$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opos/mobad/b/a/ac$b;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/b/a/ac$b;->h:I

    return v0
.end method
