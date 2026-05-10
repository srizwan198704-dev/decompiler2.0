.class public final Lcom/swof/u4_ui/home/ui/view/w;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swof/u4_ui/home/ui/view/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Mq:I = 0x1

.field public static final enum Mr:I = 0x2

.field public static final enum Ms:I = 0x3

.field private static final synthetic Mt:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 49
    new-array v0, v0, [I

    sget v1, Lcom/swof/u4_ui/home/ui/view/w;->Mq:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/swof/u4_ui/home/ui/view/w;->Mr:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/swof/u4_ui/home/ui/view/w;->Ms:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/swof/u4_ui/home/ui/view/w;->Mt:[I

    return-void
.end method
