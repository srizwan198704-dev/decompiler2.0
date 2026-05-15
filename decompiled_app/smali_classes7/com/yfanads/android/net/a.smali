.class public final enum Lcom/yfanads/android/net/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yfanads/android/net/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yfanads/android/net/a;

.field public static final enum b:Lcom/yfanads/android/net/a;

.field public static final synthetic c:[Lcom/yfanads/android/net/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yfanads/android/net/a;

    const-string v1, "API"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/net/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/net/a;->a:Lcom/yfanads/android/net/a;

    new-instance v1, Lcom/yfanads/android/net/a;

    const-string v3, "TRACKER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yfanads/android/net/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yfanads/android/net/a;->b:Lcom/yfanads/android/net/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/yfanads/android/net/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/yfanads/android/net/a;->c:[Lcom/yfanads/android/net/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yfanads/android/net/a;
    .locals 1

    const-class v0, Lcom/yfanads/android/net/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yfanads/android/net/a;

    return-object p0
.end method

.method public static values()[Lcom/yfanads/android/net/a;
    .locals 1

    sget-object v0, Lcom/yfanads/android/net/a;->c:[Lcom/yfanads/android/net/a;

    invoke-virtual {v0}, [Lcom/yfanads/android/net/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yfanads/android/net/a;

    return-object v0
.end method
