.class public final enum Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum axA:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

.field public static final enum axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

.field private static final synthetic axC:[Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

.field public static final enum axz:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 34
    new-instance v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axz:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    .line 36
    new-instance v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    const-string v1, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axA:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    .line 38
    new-instance v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    const-string v1, "SUBSCRIBED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    sget-object v1, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axz:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axA:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axC:[Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;
    .locals 1

    .line 33
    const-class v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    return-object p0
.end method

.method public static values()[Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;
    .locals 1

    .line 33
    sget-object v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axC:[Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    invoke-virtual {v0}, [Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    return-object v0
.end method
