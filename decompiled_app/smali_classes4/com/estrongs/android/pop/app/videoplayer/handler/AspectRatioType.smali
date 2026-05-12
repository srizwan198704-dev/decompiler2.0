.class public final enum Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;
.super Ljava/lang/Enum;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

.field public static final enum FILL:Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

.field public static final enum FIT:Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

.field public static final enum R_16_9:Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

.field public static final enum R_4_3:Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;


# instance fields
.field private final textResId:I

.field private final whRatio:F


# direct methods
.method private static final synthetic $values()[Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    const/4 v1, 0x0

    sget-object v2, Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;->FIT:Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;->FILL:Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;->R_16_9:Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;->R_4_3:Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    const-string v1, "FIT"

    const/4 v2, 0x0

    const v3, 0x7f130874

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;-><init>(Ljava/lang/String;IIFILes/wv0;)V

    sput-object v7, Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;->FIT:Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    new-instance v0, Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    const-string v9, "FILL"

    const/4 v10, 0x1

    const v11, 0x7f130873

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;-><init>(Ljava/lang/String;IIFILes/wv0;)V

    sput-object v0, Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;->FILL:Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    new-instance v0, Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    const v1, 0x7f130871

    const v2, 0x3fe38e39

    const-string v3, "R_16_9"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;->R_16_9:Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    new-instance v0, Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    const v1, 0x7f130872

    const v2, 0x3faaaaaa

    const-string v3, "R_4_3"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;->R_4_3:Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    invoke-static {}, Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;->$values()[Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    move-result-object v0

    sput-object v0, Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;->$VALUES:[Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;->textResId:I

    iput p4, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;->whRatio:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIFILes/wv0;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p3, -0x1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/high16 p4, -0x40800000    # -1.0f

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;-><init>(Ljava/lang/String;IIF)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;
    .locals 1

    const-class v0, Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    return-object p0
.end method

.method public static values()[Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;->$VALUES:[Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;

    return-object v0
.end method


# virtual methods
.method public final getTextResId()I
    .locals 1

    iget v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;->textResId:I

    return v0
.end method

.method public final getWhRatio()F
    .locals 1

    iget v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/AspectRatioType;->whRatio:F

    return v0
.end method
