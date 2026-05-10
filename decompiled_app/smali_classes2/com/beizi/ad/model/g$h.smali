.class public final enum Lcom/beizi/ad/model/g$h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beizi/ad/model/g$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/beizi/ad/model/g$h;

.field public static final enum b:Lcom/beizi/ad/model/g$h;

.field public static final enum c:Lcom/beizi/ad/model/g$h;

.field public static final enum d:Lcom/beizi/ad/model/g$h;

.field public static final enum e:Lcom/beizi/ad/model/g$h;

.field private static final synthetic g:[Lcom/beizi/ad/model/g$h;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/beizi/ad/model/g$h;

    const-string v1, "SRC_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/beizi/ad/model/g$h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/beizi/ad/model/g$h;->a:Lcom/beizi/ad/model/g$h;

    new-instance v1, Lcom/beizi/ad/model/g$h;

    const-string v3, "SRC_APP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/beizi/ad/model/g$h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/beizi/ad/model/g$h;->b:Lcom/beizi/ad/model/g$h;

    new-instance v3, Lcom/beizi/ad/model/g$h;

    const-string v5, "SRC_WAP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/beizi/ad/model/g$h;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/beizi/ad/model/g$h;->c:Lcom/beizi/ad/model/g$h;

    new-instance v5, Lcom/beizi/ad/model/g$h;

    const-string v7, "SRC_PC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/beizi/ad/model/g$h;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/beizi/ad/model/g$h;->d:Lcom/beizi/ad/model/g$h;

    new-instance v7, Lcom/beizi/ad/model/g$h;

    const-string v9, "SRC_TEST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/beizi/ad/model/g$h;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/beizi/ad/model/g$h;->e:Lcom/beizi/ad/model/g$h;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/beizi/ad/model/g$h;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/beizi/ad/model/g$h;->g:[Lcom/beizi/ad/model/g$h;

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

    iput p3, p0, Lcom/beizi/ad/model/g$h;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beizi/ad/model/g$h;
    .locals 1

    const-class v0, Lcom/beizi/ad/model/g$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/beizi/ad/model/g$h;

    return-object p0
.end method

.method public static values()[Lcom/beizi/ad/model/g$h;
    .locals 1

    sget-object v0, Lcom/beizi/ad/model/g$h;->g:[Lcom/beizi/ad/model/g$h;

    invoke-virtual {v0}, [Lcom/beizi/ad/model/g$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/beizi/ad/model/g$h;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/beizi/ad/model/g$h;->f:I

    return v0
.end method
