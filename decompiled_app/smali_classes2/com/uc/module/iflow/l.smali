.class public final Lcom/uc/module/iflow/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final jjA:I

.field public static final jjB:I

.field private static jjy:I = 0x40000

.field public static final jjz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Lcom/uc/module/iflow/l;->kJ()I

    move-result v0

    sput v0, Lcom/uc/module/iflow/l;->jjz:I

    .line 30
    invoke-static {}, Lcom/uc/module/iflow/l;->kJ()I

    move-result v0

    sput v0, Lcom/uc/module/iflow/l;->jjA:I

    .line 31
    invoke-static {}, Lcom/uc/module/iflow/l;->kJ()I

    move-result v0

    sput v0, Lcom/uc/module/iflow/l;->jjB:I

    return-void
.end method

.method private static kJ()I
    .locals 2

    .line 26
    sget v0, Lcom/uc/module/iflow/l;->jjy:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/uc/module/iflow/l;->jjy:I

    return v0
.end method
