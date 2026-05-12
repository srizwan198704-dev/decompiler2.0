.class public final Lcom/uc/svg/resource/c$k$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/svg/resource/c$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Landroid/graphics/Paint$Cap;

.field public e:Landroid/graphics/Paint$Join;

.field public f:F

.field public g:[F

.field public h:F

.field public i:Landroid/graphics/DashPathEffect;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/uc/svg/resource/c$k$b;->a:I

    const/16 v0, 0xff

    .line 3
    iput v0, p0, Lcom/uc/svg/resource/c$k$b;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/uc/svg/resource/c$k$b;->c:F

    .line 5
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcom/uc/svg/resource/c$k$b;->d:Landroid/graphics/Paint$Cap;

    .line 6
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lcom/uc/svg/resource/c$k$b;->e:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 7
    iput v0, p0, Lcom/uc/svg/resource/c$k$b;->f:F

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/uc/svg/resource/c$k$b;->g:[F

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/uc/svg/resource/c$k$b;->h:F

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/uc/svg/resource/c$k$b;-><init>()V

    return-void
.end method
