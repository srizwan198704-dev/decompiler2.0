.class Landroidx/core/f/af$l;
.super Landroidx/core/f/af$k;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/f/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# static fields
.field static final e:Landroidx/core/f/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1347
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/f/af;->a(Landroid/view/WindowInsets;)Landroidx/core/f/af;

    move-result-object v0

    sput-object v0, Landroidx/core/f/af$l;->e:Landroidx/core/f/af;

    return-void
.end method

.method constructor <init>(Landroidx/core/f/af;Landroid/view/WindowInsets;)V
    .locals 0

    .prologue
    .line 1350
    invoke-direct {p0, p1, p2}, Landroidx/core/f/af$k;-><init>(Landroidx/core/f/af;Landroid/view/WindowInsets;)V

    .line 1351
    return-void
.end method

.method constructor <init>(Landroidx/core/f/af;Landroidx/core/f/af$l;)V
    .locals 0

    .prologue
    .line 1354
    invoke-direct {p0, p1, p2}, Landroidx/core/f/af$k;-><init>(Landroidx/core/f/af;Landroidx/core/f/af$k;)V

    .line 1355
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/core/graphics/b;
    .locals 2

    .prologue
    .line 1360
    iget-object v0, p0, Landroidx/core/f/af$l;->c:Landroid/view/WindowInsets;

    .line 1361
    invoke-static {p1}, Landroidx/core/f/af$n;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 1360
    invoke-static {v0}, Landroidx/core/graphics/b;->a(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1384
    return-void
.end method
