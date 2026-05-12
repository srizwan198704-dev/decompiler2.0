.class public final Lcom/uc/svg/resource/c$k$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/svg/resource/c$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Path$FillType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lcom/uc/svg/resource/c$k$a;->a:I

    const/16 v0, 0xff

    .line 3
    iput v0, p0, Lcom/uc/svg/resource/c$k$a;->b:I

    .line 4
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    iput-object v0, p0, Lcom/uc/svg/resource/c$k$a;->c:Landroid/graphics/Path$FillType;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/uc/svg/resource/c$k$a;-><init>()V

    return-void
.end method
