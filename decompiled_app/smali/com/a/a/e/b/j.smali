.class public final Lcom/a/a/e/b/j;
.super Lcom/a/a/e/b/a;
.source "ProGuard"


# static fields
.field private static final ea:Lcom/a/a/b/c;


# instance fields
.field private dY:Lcom/a/a/a/a;

.field private dZ:Lcom/a/a/e/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    invoke-static {}, Lcom/a/a/b/c;->af()Lcom/a/a/b/c;

    move-result-object v0

    const/high16 v1, -0x40000000    # -2.0f

    .line 1083
    iput v1, v0, Lcom/a/a/b/c;->cF:F

    .line 28
    sput-object v0, Lcom/a/a/e/b/j;->ea:Lcom/a/a/b/c;

    return-void
.end method

.method private constructor <init>(Lcom/a/a/e/b/g;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/a/a/e/b/a;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/a/a/e/b/j;->dZ:Lcom/a/a/e/b/g;

    return-void
.end method

.method static synthetic a(Lcom/a/a/e/b/j;)Lcom/a/a/e/b/g;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/a/a/e/b/j;->dZ:Lcom/a/a/e/b/g;

    return-object p0
.end method

.method public static a(ILandroid/graphics/RectF;)Lcom/a/a/e/b/j;
    .locals 2

    .line 71
    new-instance v0, Lcom/a/a/e/b/j;

    new-instance v1, Lcom/a/a/e/b/g;

    invoke-direct {v1, p0, p1}, Lcom/a/a/e/b/g;-><init>(ILandroid/graphics/RectF;)V

    invoke-direct {v0, v1}, Lcom/a/a/e/b/j;-><init>(Lcom/a/a/e/b/g;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/a/a/b/a;)Lcom/a/a/f/h;
    .locals 1

    .line 62
    new-instance v0, Lcom/a/a/f/c;

    invoke-direct {v0, p1}, Lcom/a/a/f/c;-><init>(Lcom/a/a/b/a;)V

    return-object v0
.end method

.method protected final aj()Lcom/a/a/m;
    .locals 2

    .line 67
    new-instance v0, Lcom/a/a/e/b/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/a/a/e/b/i;-><init>(Lcom/a/a/e/b/j;B)V

    return-object v0
.end method

.method public final ak()Lcom/a/a/a/e;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/a/a/e/b/j;->dY:Lcom/a/a/a/a;

    return-object v0
.end method

.method public final al()Lcom/a/a/b/c;
    .locals 1

    .line 57
    sget-object v0, Lcom/a/a/e/b/j;->ea:Lcom/a/a/b/c;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 36
    new-instance v0, Lcom/a/a/a/a;

    iget-object v1, p0, Lcom/a/a/e/b/j;->dZ:Lcom/a/a/e/b/g;

    invoke-direct {v0, v1}, Lcom/a/a/a/a;-><init>(Lcom/a/a/e/b/g;)V

    iput-object v0, p0, Lcom/a/a/e/b/j;->dY:Lcom/a/a/a/a;

    .line 37
    iget-object v0, p0, Lcom/a/a/e/b/j;->dY:Lcom/a/a/a/a;

    invoke-static {p1, v0}, Lcom/a/a/a/d;->a(Landroid/content/Context;Lcom/a/a/a/e;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/app/Activity;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
