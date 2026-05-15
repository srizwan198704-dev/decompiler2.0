.class public final enum Lcom/opos/mobad/b/a/r$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/heytap/nearx/a/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/b/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opos/mobad/b/a/r$b;",
        ">;",
        "Lcom/heytap/nearx/a/a/i;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/opos/mobad/b/a/r$b;

.field public static final enum b:Lcom/opos/mobad/b/a/r$b;

.field public static final enum c:Lcom/opos/mobad/b/a/r$b;

.field public static final enum d:Lcom/opos/mobad/b/a/r$b;

.field public static final e:Lcom/heytap/nearx/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/a/a/e<",
            "Lcom/opos/mobad/b/a/r$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/opos/mobad/b/a/r$b;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/opos/mobad/b/a/r$b;

    const-string v1, "NO_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/opos/mobad/b/a/r$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opos/mobad/b/a/r$b;->a:Lcom/opos/mobad/b/a/r$b;

    new-instance v1, Lcom/opos/mobad/b/a/r$b;

    const-string v3, "DOWNLOAD_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/opos/mobad/b/a/r$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/opos/mobad/b/a/r$b;->b:Lcom/opos/mobad/b/a/r$b;

    new-instance v3, Lcom/opos/mobad/b/a/r$b;

    const-string v5, "DOWNLOAD_COMPLETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/opos/mobad/b/a/r$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/opos/mobad/b/a/r$b;->c:Lcom/opos/mobad/b/a/r$b;

    new-instance v5, Lcom/opos/mobad/b/a/r$b;

    const-string v7, "INSTALL_COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/opos/mobad/b/a/r$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/opos/mobad/b/a/r$b;->d:Lcom/opos/mobad/b/a/r$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/opos/mobad/b/a/r$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/opos/mobad/b/a/r$b;->g:[Lcom/opos/mobad/b/a/r$b;

    const-class v0, Lcom/opos/mobad/b/a/r$b;

    invoke-static {v0}, Lcom/heytap/nearx/a/a/e;->a(Ljava/lang/Class;)Lcom/heytap/nearx/a/a/h;

    move-result-object v0

    sput-object v0, Lcom/opos/mobad/b/a/r$b;->e:Lcom/heytap/nearx/a/a/e;

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

    iput p3, p0, Lcom/opos/mobad/b/a/r$b;->f:I

    return-void
.end method

.method public static fromValue(I)Lcom/opos/mobad/b/a/r$b;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/opos/mobad/b/a/r$b;->d:Lcom/opos/mobad/b/a/r$b;

    return-object p0

    :cond_1
    sget-object p0, Lcom/opos/mobad/b/a/r$b;->c:Lcom/opos/mobad/b/a/r$b;

    return-object p0

    :cond_2
    sget-object p0, Lcom/opos/mobad/b/a/r$b;->b:Lcom/opos/mobad/b/a/r$b;

    return-object p0

    :cond_3
    sget-object p0, Lcom/opos/mobad/b/a/r$b;->a:Lcom/opos/mobad/b/a/r$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/opos/mobad/b/a/r$b;
    .locals 1

    const-class v0, Lcom/opos/mobad/b/a/r$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opos/mobad/b/a/r$b;

    return-object p0
.end method

.method public static values()[Lcom/opos/mobad/b/a/r$b;
    .locals 1

    sget-object v0, Lcom/opos/mobad/b/a/r$b;->g:[Lcom/opos/mobad/b/a/r$b;

    invoke-virtual {v0}, [Lcom/opos/mobad/b/a/r$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opos/mobad/b/a/r$b;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/b/a/r$b;->f:I

    return v0
.end method
