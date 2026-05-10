.class public final enum Lcom/beizi/ad/model/g$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beizi/ad/model/g$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/beizi/ad/model/g$d;

.field public static final enum b:Lcom/beizi/ad/model/g$d;

.field public static final enum c:Lcom/beizi/ad/model/g$d;

.field public static final enum d:Lcom/beizi/ad/model/g$d;

.field public static final enum e:Lcom/beizi/ad/model/g$d;

.field public static final enum f:Lcom/beizi/ad/model/g$d;

.field public static final enum g:Lcom/beizi/ad/model/g$d;

.field private static final synthetic i:[Lcom/beizi/ad/model/g$d;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/beizi/ad/model/g$d;

    const-string v1, "NET_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/beizi/ad/model/g$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/beizi/ad/model/g$d;->a:Lcom/beizi/ad/model/g$d;

    new-instance v1, Lcom/beizi/ad/model/g$d;

    const-string v3, "NET_3G"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/beizi/ad/model/g$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/beizi/ad/model/g$d;->b:Lcom/beizi/ad/model/g$d;

    new-instance v3, Lcom/beizi/ad/model/g$d;

    const-string v5, "NET_4G"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/beizi/ad/model/g$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/beizi/ad/model/g$d;->c:Lcom/beizi/ad/model/g$d;

    new-instance v5, Lcom/beizi/ad/model/g$d;

    const-string v7, "NET_5G"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/beizi/ad/model/g$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/beizi/ad/model/g$d;->d:Lcom/beizi/ad/model/g$d;

    new-instance v7, Lcom/beizi/ad/model/g$d;

    const-string v9, "NET_WIFI"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/beizi/ad/model/g$d;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/beizi/ad/model/g$d;->e:Lcom/beizi/ad/model/g$d;

    new-instance v9, Lcom/beizi/ad/model/g$d;

    const-string v11, "NET_OTHER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/beizi/ad/model/g$d;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/beizi/ad/model/g$d;->f:Lcom/beizi/ad/model/g$d;

    new-instance v11, Lcom/beizi/ad/model/g$d;

    const-string v13, "NET_2G"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/beizi/ad/model/g$d;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/beizi/ad/model/g$d;->g:Lcom/beizi/ad/model/g$d;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/beizi/ad/model/g$d;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/beizi/ad/model/g$d;->i:[Lcom/beizi/ad/model/g$d;

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

    iput p3, p0, Lcom/beizi/ad/model/g$d;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beizi/ad/model/g$d;
    .locals 1

    const-class v0, Lcom/beizi/ad/model/g$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/beizi/ad/model/g$d;

    return-object p0
.end method

.method public static values()[Lcom/beizi/ad/model/g$d;
    .locals 1

    sget-object v0, Lcom/beizi/ad/model/g$d;->i:[Lcom/beizi/ad/model/g$d;

    invoke-virtual {v0}, [Lcom/beizi/ad/model/g$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/beizi/ad/model/g$d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/beizi/ad/model/g$d;->h:I

    return v0
.end method
