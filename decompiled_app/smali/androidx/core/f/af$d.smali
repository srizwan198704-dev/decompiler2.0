.class Landroidx/core/f/af$d;
.super Landroidx/core/f/af$c;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/f/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Z


# instance fields
.field private f:Landroid/view/WindowInsets;

.field private g:Landroidx/core/graphics/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1709
    sput-boolean v0, Landroidx/core/f/af$d;->c:Z

    .line 1712
    sput-boolean v0, Landroidx/core/f/af$d;->e:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1717
    invoke-direct {p0}, Landroidx/core/f/af$c;-><init>()V

    .line 1718
    invoke-static {}, Landroidx/core/f/af$d;->c()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/f/af$d;->f:Landroid/view/WindowInsets;

    .line 1719
    return-void
.end method

.method constructor <init>(Landroidx/core/f/af;)V
    .locals 1

    .prologue
    .line 1722
    invoke-direct {p0, p1}, Landroidx/core/f/af$c;-><init>(Landroidx/core/f/af;)V

    .line 1723
    invoke-virtual {p1}, Landroidx/core/f/af;->l()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/f/af$d;->f:Landroid/view/WindowInsets;

    .line 1724
    return-void
.end method

.method private static c()Landroid/view/WindowInsets;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 1758
    sget-boolean v0, Landroidx/core/f/af$d;->c:Z

    if-nez v0, :cond_0

    .line 1760
    :try_start_0
    const-class v0, Landroid/view/WindowInsets;

    const-string v1, "CONSUMED"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/f/af$d;->b:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1764
    :goto_0
    sput-boolean v5, Landroidx/core/f/af$d;->c:Z

    .line 1766
    :cond_0
    sget-object v0, Landroidx/core/f/af$d;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 1768
    :try_start_1
    sget-object v0, Landroidx/core/f/af$d;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    .line 1769
    if-eqz v0, :cond_1

    .line 1770
    new-instance v1, Landroid/view/WindowInsets;

    invoke-direct {v1, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 1796
    :goto_1
    return-object v0

    .line 1761
    :catch_0
    move-exception v0

    .line 1762
    const-string v1, "WindowInsetsCompat"

    const-string v3, "Could not retrieve WindowInsets.CONSUMED field"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1772
    :catch_1
    move-exception v0

    .line 1773
    const-string v1, "WindowInsetsCompat"

    const-string v3, "Could not get value from WindowInsets.CONSUMED field"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1779
    :cond_1
    sget-boolean v0, Landroidx/core/f/af$d;->e:Z

    if-nez v0, :cond_2

    .line 1781
    :try_start_2
    const-class v0, Landroid/view/WindowInsets;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Landroidx/core/f/af$d;->d:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1785
    :goto_2
    sput-boolean v5, Landroidx/core/f/af$d;->e:Z

    .line 1787
    :cond_2
    sget-object v0, Landroidx/core/f/af$d;->d:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    .line 1789
    :try_start_3
    sget-object v0, Landroidx/core/f/af$d;->d:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    .line 1782
    :catch_2
    move-exception v0

    .line 1783
    const-string v1, "WindowInsetsCompat"

    const-string v3, "Could not retrieve WindowInsets(Rect) constructor"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1790
    :catch_3
    move-exception v0

    .line 1791
    const-string v1, "WindowInsetsCompat"

    const-string v3, "Could not invoke WindowInsets(Rect) constructor"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    move-object v0, v2

    .line 1796
    goto :goto_1
.end method


# virtual methods
.method a(Landroidx/core/graphics/b;)V
    .locals 5

    .prologue
    .line 1728
    iget-object v0, p0, Landroidx/core/f/af$d;->f:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    .line 1729
    iget-object v0, p0, Landroidx/core/f/af$d;->f:Landroid/view/WindowInsets;

    iget v1, p1, Landroidx/core/graphics/b;->b:I

    iget v2, p1, Landroidx/core/graphics/b;->c:I

    iget v3, p1, Landroidx/core/graphics/b;->d:I

    iget v4, p1, Landroidx/core/graphics/b;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/f/af$d;->f:Landroid/view/WindowInsets;

    .line 1732
    :cond_0
    return-void
.end method

.method b()Landroidx/core/f/af;
    .locals 2

    .prologue
    .line 1742
    invoke-virtual {p0}, Landroidx/core/f/af$d;->a()V

    .line 1743
    iget-object v0, p0, Landroidx/core/f/af$d;->f:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/f/af;->a(Landroid/view/WindowInsets;)Landroidx/core/f/af;

    move-result-object v0

    .line 1745
    iget-object v1, p0, Landroidx/core/f/af$d;->a:[Landroidx/core/graphics/b;

    invoke-virtual {v0, v1}, Landroidx/core/f/af;->a([Landroidx/core/graphics/b;)V

    .line 1746
    iget-object v1, p0, Landroidx/core/f/af$d;->g:Landroidx/core/graphics/b;

    invoke-virtual {v0, v1}, Landroidx/core/f/af;->a(Landroidx/core/graphics/b;)V

    .line 1747
    return-object v0
.end method

.method e(Landroidx/core/graphics/b;)V
    .locals 0

    .prologue
    .line 1736
    iput-object p1, p0, Landroidx/core/f/af$d;->g:Landroidx/core/graphics/b;

    .line 1737
    return-void
.end method
