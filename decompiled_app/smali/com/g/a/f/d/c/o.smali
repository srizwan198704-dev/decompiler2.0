.class public final Lcom/g/a/f/d/c/o;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final dZW:I


# instance fields
.field public final DG:Landroid/content/Context;

.field public dZX:Landroid/app/ActivityManager;

.field public dZY:Lcom/g/a/f/d/c/u;

.field public dZZ:F

.field public eaa:F

.field public eab:F

.field public eac:F

.field public ead:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lcom/g/a/f/d/c/o;->dZW:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 152
    iput v0, p0, Lcom/g/a/f/d/c/o;->dZZ:F

    .line 153
    sget v0, Lcom/g/a/f/d/c/o;->dZW:I

    int-to-float v0, v0

    iput v0, p0, Lcom/g/a/f/d/c/o;->eaa:F

    const v0, 0x3ecccccd    # 0.4f

    .line 154
    iput v0, p0, Lcom/g/a/f/d/c/o;->eab:F

    const v0, 0x3ea8f5c3    # 0.33f

    .line 155
    iput v0, p0, Lcom/g/a/f/d/c/o;->eac:F

    const/high16 v0, 0x400000

    .line 156
    iput v0, p0, Lcom/g/a/f/d/c/o;->ead:I

    .line 159
    iput-object p1, p0, Lcom/g/a/f/d/c/o;->DG:Landroid/content/Context;

    const-string v0, "activity"

    .line 161
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/g/a/f/d/c/o;->dZX:Landroid/app/ActivityManager;

    .line 162
    new-instance v0, Lcom/g/a/f/d/c/k;

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/g/a/f/d/c/k;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcom/g/a/f/d/c/o;->dZY:Lcom/g/a/f/d/c/u;

    .line 169
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/g/a/f/d/c/o;->dZX:Landroid/app/ActivityManager;

    invoke-static {p1}, Lcom/g/a/f/d/c/a;->a(Landroid/app/ActivityManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 170
    iput p1, p0, Lcom/g/a/f/d/c/o;->eaa:F

    :cond_0
    return-void
.end method


# virtual methods
.method public final afS()Lcom/g/a/f/d/c/a;
    .locals 1

    .line 253
    new-instance v0, Lcom/g/a/f/d/c/a;

    invoke-direct {v0, p0}, Lcom/g/a/f/d/c/a;-><init>(Lcom/g/a/f/d/c/o;)V

    return-object v0
.end method
