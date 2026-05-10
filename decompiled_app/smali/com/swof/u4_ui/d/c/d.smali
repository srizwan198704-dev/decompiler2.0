.class public final enum Lcom/swof/u4_ui/d/c/d;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swof/u4_ui/d/c/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zu:Lcom/swof/u4_ui/d/c/d;

.field public static final enum zv:Lcom/swof/u4_ui/d/c/d;

.field public static final enum zw:Lcom/swof/u4_ui/d/c/d;

.field public static final enum zx:Lcom/swof/u4_ui/d/c/d;

.field private static final synthetic zy:[Lcom/swof/u4_ui/d/c/d;


# instance fields
.field final formatBits:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 523
    new-instance v0, Lcom/swof/u4_ui/d/c/d;

    const-string v1, "LOW"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/swof/u4_ui/d/c/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swof/u4_ui/d/c/d;->zu:Lcom/swof/u4_ui/d/c/d;

    new-instance v0, Lcom/swof/u4_ui/d/c/d;

    const-string v1, "MEDIUM"

    invoke-direct {v0, v1, v2, v3}, Lcom/swof/u4_ui/d/c/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swof/u4_ui/d/c/d;->zv:Lcom/swof/u4_ui/d/c/d;

    new-instance v0, Lcom/swof/u4_ui/d/c/d;

    const-string v1, "QUARTILE"

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v4}, Lcom/swof/u4_ui/d/c/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swof/u4_ui/d/c/d;->zw:Lcom/swof/u4_ui/d/c/d;

    new-instance v0, Lcom/swof/u4_ui/d/c/d;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4, v5}, Lcom/swof/u4_ui/d/c/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swof/u4_ui/d/c/d;->zx:Lcom/swof/u4_ui/d/c/d;

    const/4 v0, 0x4

    .line 520
    new-array v0, v0, [Lcom/swof/u4_ui/d/c/d;

    sget-object v1, Lcom/swof/u4_ui/d/c/d;->zu:Lcom/swof/u4_ui/d/c/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/swof/u4_ui/d/c/d;->zv:Lcom/swof/u4_ui/d/c/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/swof/u4_ui/d/c/d;->zw:Lcom/swof/u4_ui/d/c/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/swof/u4_ui/d/c/d;->zx:Lcom/swof/u4_ui/d/c/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/swof/u4_ui/d/c/d;->zy:[Lcom/swof/u4_ui/d/c/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 529
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 530
    iput p3, p0, Lcom/swof/u4_ui/d/c/d;->formatBits:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swof/u4_ui/d/c/d;
    .locals 1

    .line 520
    const-class v0, Lcom/swof/u4_ui/d/c/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swof/u4_ui/d/c/d;

    return-object p0
.end method

.method public static values()[Lcom/swof/u4_ui/d/c/d;
    .locals 1

    .line 520
    sget-object v0, Lcom/swof/u4_ui/d/c/d;->zy:[Lcom/swof/u4_ui/d/c/d;

    invoke-virtual {v0}, [Lcom/swof/u4_ui/d/c/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swof/u4_ui/d/c/d;

    return-object v0
.end method
