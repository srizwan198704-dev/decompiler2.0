.class public final Lcom/kwad/components/core/widget/e;
.super Ljava/lang/Object;


# static fields
.field public static final aoq:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# instance fields
.field private aor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#FFFE3666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/kwad/components/core/widget/e;->aoq:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/kwad/components/core/widget/e;->aoq:I

    iput v0, p0, Lcom/kwad/components/core/widget/e;->aor:I

    return-void
.end method


# virtual methods
.method public final ya()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/widget/e;->aor:I

    return v0
.end method
