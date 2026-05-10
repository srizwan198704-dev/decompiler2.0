.class public final Lcom/uc/module/filemanager/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final bYo:I

.field public static final bYr:I

.field public static final bYt:I

.field private static jlB:I = 0x10000

.field public static final jso:I

.field private static jsp:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    invoke-static {}, Lcom/uc/module/filemanager/d/a;->ayX()I

    move-result v0

    sput v0, Lcom/uc/module/filemanager/d/a;->bYo:I

    .line 29
    invoke-static {}, Lcom/uc/module/filemanager/d/a;->ayX()I

    move-result v0

    sput v0, Lcom/uc/module/filemanager/d/a;->bYr:I

    .line 30
    invoke-static {}, Lcom/uc/module/filemanager/d/a;->ayX()I

    move-result v0

    sput v0, Lcom/uc/module/filemanager/d/a;->bYt:I

    .line 32
    invoke-static {}, Lcom/uc/module/filemanager/d/a;->ayX()I

    move-result v0

    sput v0, Lcom/uc/module/filemanager/d/a;->jso:I

    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [I

    sget v1, Lcom/uc/module/filemanager/d/a;->jso:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/uc/module/filemanager/d/a;->jsp:[I

    return-void
.end method

.method private static ayX()I
    .locals 2

    .line 25
    sget v0, Lcom/uc/module/filemanager/d/a;->jlB:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/uc/module/filemanager/d/a;->jlB:I

    return v0
.end method

.method public static bGl()[I
    .locals 1

    .line 45
    sget-object v0, Lcom/uc/module/filemanager/d/a;->jsp:[I

    return-object v0
.end method
