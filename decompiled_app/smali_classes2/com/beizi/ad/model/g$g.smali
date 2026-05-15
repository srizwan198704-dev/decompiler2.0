.class public final enum Lcom/beizi/ad/model/g$g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beizi/ad/model/g$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/beizi/ad/model/g$g;

.field public static final enum b:Lcom/beizi/ad/model/g$g;

.field public static final enum c:Lcom/beizi/ad/model/g$g;

.field private static final synthetic e:[Lcom/beizi/ad/model/g$g;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/beizi/ad/model/g$g;

    const-string v1, "REQ_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/beizi/ad/model/g$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/beizi/ad/model/g$g;->a:Lcom/beizi/ad/model/g$g;

    new-instance v1, Lcom/beizi/ad/model/g$g;

    const-string v3, "REQ_AD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/beizi/ad/model/g$g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/beizi/ad/model/g$g;->b:Lcom/beizi/ad/model/g$g;

    new-instance v3, Lcom/beizi/ad/model/g$g;

    const-string v5, "REQ_WIFI_PRELOAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/beizi/ad/model/g$g;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/beizi/ad/model/g$g;->c:Lcom/beizi/ad/model/g$g;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/beizi/ad/model/g$g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/beizi/ad/model/g$g;->e:[Lcom/beizi/ad/model/g$g;

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

    iput p3, p0, Lcom/beizi/ad/model/g$g;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beizi/ad/model/g$g;
    .locals 1

    const-class v0, Lcom/beizi/ad/model/g$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/beizi/ad/model/g$g;

    return-object p0
.end method

.method public static values()[Lcom/beizi/ad/model/g$g;
    .locals 1

    sget-object v0, Lcom/beizi/ad/model/g$g;->e:[Lcom/beizi/ad/model/g$g;

    invoke-virtual {v0}, [Lcom/beizi/ad/model/g$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/beizi/ad/model/g$g;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/beizi/ad/model/g$g;->d:I

    return v0
.end method
