.class public final enum Lcom/opos/mobad/b/a/ab$d;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/heytap/nearx/a/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/b/a/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opos/mobad/b/a/ab$d;",
        ">;",
        "Lcom/heytap/nearx/a/a/i;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/opos/mobad/b/a/ab$d;

.field public static final enum b:Lcom/opos/mobad/b/a/ab$d;

.field public static final enum c:Lcom/opos/mobad/b/a/ab$d;

.field public static final enum d:Lcom/opos/mobad/b/a/ab$d;

.field public static final e:Lcom/heytap/nearx/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/a/a/e<",
            "Lcom/opos/mobad/b/a/ab$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/opos/mobad/b/a/ab$d;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/opos/mobad/b/a/ab$d;

    const-string v1, "SDK_APP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/opos/mobad/b/a/ab$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opos/mobad/b/a/ab$d;->a:Lcom/opos/mobad/b/a/ab$d;

    new-instance v1, Lcom/opos/mobad/b/a/ab$d;

    const-string v4, "DEEPLINK_APP"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/opos/mobad/b/a/ab$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/opos/mobad/b/a/ab$d;->b:Lcom/opos/mobad/b/a/ab$d;

    new-instance v4, Lcom/opos/mobad/b/a/ab$d;

    const-string v6, "DOWNLOADER"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/opos/mobad/b/a/ab$d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/opos/mobad/b/a/ab$d;->c:Lcom/opos/mobad/b/a/ab$d;

    new-instance v6, Lcom/opos/mobad/b/a/ab$d;

    const-string v8, "SAFE_DEEPLINK_APP"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/opos/mobad/b/a/ab$d;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/opos/mobad/b/a/ab$d;->d:Lcom/opos/mobad/b/a/ab$d;

    new-array v8, v9, [Lcom/opos/mobad/b/a/ab$d;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/opos/mobad/b/a/ab$d;->g:[Lcom/opos/mobad/b/a/ab$d;

    const-class v0, Lcom/opos/mobad/b/a/ab$d;

    invoke-static {v0}, Lcom/heytap/nearx/a/a/e;->a(Ljava/lang/Class;)Lcom/heytap/nearx/a/a/h;

    move-result-object v0

    sput-object v0, Lcom/opos/mobad/b/a/ab$d;->e:Lcom/heytap/nearx/a/a/e;

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

    iput p3, p0, Lcom/opos/mobad/b/a/ab$d;->f:I

    return-void
.end method

.method public static fromValue(I)Lcom/opos/mobad/b/a/ab$d;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/opos/mobad/b/a/ab$d;->d:Lcom/opos/mobad/b/a/ab$d;

    return-object p0

    :cond_1
    sget-object p0, Lcom/opos/mobad/b/a/ab$d;->c:Lcom/opos/mobad/b/a/ab$d;

    return-object p0

    :cond_2
    sget-object p0, Lcom/opos/mobad/b/a/ab$d;->b:Lcom/opos/mobad/b/a/ab$d;

    return-object p0

    :cond_3
    sget-object p0, Lcom/opos/mobad/b/a/ab$d;->a:Lcom/opos/mobad/b/a/ab$d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/opos/mobad/b/a/ab$d;
    .locals 1

    const-class v0, Lcom/opos/mobad/b/a/ab$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opos/mobad/b/a/ab$d;

    return-object p0
.end method

.method public static values()[Lcom/opos/mobad/b/a/ab$d;
    .locals 1

    sget-object v0, Lcom/opos/mobad/b/a/ab$d;->g:[Lcom/opos/mobad/b/a/ab$d;

    invoke-virtual {v0}, [Lcom/opos/mobad/b/a/ab$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opos/mobad/b/a/ab$d;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/b/a/ab$d;->f:I

    return v0
.end method
