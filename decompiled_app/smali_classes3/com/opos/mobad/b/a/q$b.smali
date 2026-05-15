.class public final enum Lcom/opos/mobad/b/a/q$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/heytap/nearx/a/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/b/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opos/mobad/b/a/q$b;",
        ">;",
        "Lcom/heytap/nearx/a/a/i;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/opos/mobad/b/a/q$b;

.field public static final enum b:Lcom/opos/mobad/b/a/q$b;

.field public static final enum c:Lcom/opos/mobad/b/a/q$b;

.field public static final enum d:Lcom/opos/mobad/b/a/q$b;

.field public static final enum e:Lcom/opos/mobad/b/a/q$b;

.field public static final enum f:Lcom/opos/mobad/b/a/q$b;

.field public static final enum g:Lcom/opos/mobad/b/a/q$b;

.field public static final h:Lcom/heytap/nearx/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/a/a/e<",
            "Lcom/opos/mobad/b/a/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lcom/opos/mobad/b/a/q$b;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/opos/mobad/b/a/q$b;

    const-string v1, "CONNECTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/opos/mobad/b/a/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opos/mobad/b/a/q$b;->a:Lcom/opos/mobad/b/a/q$b;

    new-instance v1, Lcom/opos/mobad/b/a/q$b;

    const-string v3, "CELL_2G"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lcom/opos/mobad/b/a/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/opos/mobad/b/a/q$b;->b:Lcom/opos/mobad/b/a/q$b;

    new-instance v3, Lcom/opos/mobad/b/a/q$b;

    const-string v6, "CELL_3G"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v5, v7}, Lcom/opos/mobad/b/a/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/opos/mobad/b/a/q$b;->c:Lcom/opos/mobad/b/a/q$b;

    new-instance v6, Lcom/opos/mobad/b/a/q$b;

    const-string v8, "CELL_4G"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/opos/mobad/b/a/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/opos/mobad/b/a/q$b;->d:Lcom/opos/mobad/b/a/q$b;

    new-instance v8, Lcom/opos/mobad/b/a/q$b;

    const-string v10, "CELL_5G"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/opos/mobad/b/a/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/opos/mobad/b/a/q$b;->e:Lcom/opos/mobad/b/a/q$b;

    new-instance v10, Lcom/opos/mobad/b/a/q$b;

    const-string v12, "WIFI"

    const/16 v13, 0x64

    invoke-direct {v10, v12, v11, v13}, Lcom/opos/mobad/b/a/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/opos/mobad/b/a/q$b;->f:Lcom/opos/mobad/b/a/q$b;

    new-instance v12, Lcom/opos/mobad/b/a/q$b;

    const/16 v13, 0x3e7

    const-string v14, "NEW_TYPE"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v13}, Lcom/opos/mobad/b/a/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/opos/mobad/b/a/q$b;->g:Lcom/opos/mobad/b/a/q$b;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/opos/mobad/b/a/q$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v5

    aput-object v6, v13, v7

    aput-object v8, v13, v9

    aput-object v10, v13, v11

    aput-object v12, v13, v15

    sput-object v13, Lcom/opos/mobad/b/a/q$b;->j:[Lcom/opos/mobad/b/a/q$b;

    const-class v0, Lcom/opos/mobad/b/a/q$b;

    invoke-static {v0}, Lcom/heytap/nearx/a/a/e;->a(Ljava/lang/Class;)Lcom/heytap/nearx/a/a/h;

    move-result-object v0

    sput-object v0, Lcom/opos/mobad/b/a/q$b;->h:Lcom/heytap/nearx/a/a/e;

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

    iput p3, p0, Lcom/opos/mobad/b/a/q$b;->i:I

    return-void
.end method

.method public static fromValue(I)Lcom/opos/mobad/b/a/q$b;
    .locals 1

    if-eqz p0, :cond_6

    const/16 v0, 0x64

    if-eq p0, v0, :cond_5

    const/16 v0, 0x3e7

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/opos/mobad/b/a/q$b;->e:Lcom/opos/mobad/b/a/q$b;

    return-object p0

    :cond_1
    sget-object p0, Lcom/opos/mobad/b/a/q$b;->d:Lcom/opos/mobad/b/a/q$b;

    return-object p0

    :cond_2
    sget-object p0, Lcom/opos/mobad/b/a/q$b;->c:Lcom/opos/mobad/b/a/q$b;

    return-object p0

    :cond_3
    sget-object p0, Lcom/opos/mobad/b/a/q$b;->b:Lcom/opos/mobad/b/a/q$b;

    return-object p0

    :cond_4
    sget-object p0, Lcom/opos/mobad/b/a/q$b;->g:Lcom/opos/mobad/b/a/q$b;

    return-object p0

    :cond_5
    sget-object p0, Lcom/opos/mobad/b/a/q$b;->f:Lcom/opos/mobad/b/a/q$b;

    return-object p0

    :cond_6
    sget-object p0, Lcom/opos/mobad/b/a/q$b;->a:Lcom/opos/mobad/b/a/q$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/opos/mobad/b/a/q$b;
    .locals 1

    const-class v0, Lcom/opos/mobad/b/a/q$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opos/mobad/b/a/q$b;

    return-object p0
.end method

.method public static values()[Lcom/opos/mobad/b/a/q$b;
    .locals 1

    sget-object v0, Lcom/opos/mobad/b/a/q$b;->j:[Lcom/opos/mobad/b/a/q$b;

    invoke-virtual {v0}, [Lcom/opos/mobad/b/a/q$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opos/mobad/b/a/q$b;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/b/a/q$b;->i:I

    return v0
.end method
