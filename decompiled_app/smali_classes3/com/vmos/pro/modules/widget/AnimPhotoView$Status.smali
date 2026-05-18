.class public final enum Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/modules/widget/AnimPhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

.field public static final enum ˋ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

.field public static final enum ˎ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

.field public static final synthetic ˏ:[Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

.field public static final enum ॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    const-string v1, "STATE_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;->ॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    new-instance v1, Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    const-string v3, "STATE_IN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;->ˊ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    new-instance v3, Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    const-string v5, "STATE_OUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;->ˋ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    new-instance v5, Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    const-string v7, "STATE_MOVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;->ˎ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;->ˏ:[Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;
    .locals 1

    const-class v0, Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    return-object p0
.end method

.method public static values()[Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;
    .locals 1

    sget-object v0, Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;->ˏ:[Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    invoke-virtual {v0}, [Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    return-object v0
.end method
