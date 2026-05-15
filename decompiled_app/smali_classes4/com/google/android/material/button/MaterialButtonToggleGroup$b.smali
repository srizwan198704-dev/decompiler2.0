.class Lcom/google/android/material/button/MaterialButtonToggleGroup$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final e:Ldb/d;


# instance fields
.field a:Ldb/d;

.field b:Ldb/d;

.field c:Ldb/d;

.field d:Ldb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldb/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldb/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->e:Ldb/d;

    return-void
.end method

.method constructor <init>(Ldb/d;Ldb/d;Ldb/d;Ldb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->a:Ldb/d;

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->b:Ldb/d;

    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->c:Ldb/d;

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->d:Ldb/d;

    return-void
.end method

.method public static a(Lcom/google/android/material/button/MaterialButtonToggleGroup$b;)Lcom/google/android/material/button/MaterialButtonToggleGroup$b;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->e:Ldb/d;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->d:Ldb/d;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->c:Ldb/d;

    invoke-direct {v0, v1, v2, v1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;-><init>(Ldb/d;Ldb/d;Ldb/d;Ldb/d;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/material/button/MaterialButtonToggleGroup$b;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$b;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/internal/f0;->p(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->c(Lcom/google/android/material/button/MaterialButtonToggleGroup$b;)Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->d(Lcom/google/android/material/button/MaterialButtonToggleGroup$b;)Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lcom/google/android/material/button/MaterialButtonToggleGroup$b;)Lcom/google/android/material/button/MaterialButtonToggleGroup$b;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->a:Ldb/d;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->d:Ldb/d;

    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->e:Ldb/d;

    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;-><init>(Ldb/d;Ldb/d;Ldb/d;Ldb/d;)V

    return-object v0
.end method

.method public static d(Lcom/google/android/material/button/MaterialButtonToggleGroup$b;)Lcom/google/android/material/button/MaterialButtonToggleGroup$b;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->e:Ldb/d;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->b:Ldb/d;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->c:Ldb/d;

    invoke-direct {v0, v1, v1, v2, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;-><init>(Ldb/d;Ldb/d;Ldb/d;Ldb/d;)V

    return-object v0
.end method

.method public static e(Lcom/google/android/material/button/MaterialButtonToggleGroup$b;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$b;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/internal/f0;->p(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->d(Lcom/google/android/material/button/MaterialButtonToggleGroup$b;)Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->c(Lcom/google/android/material/button/MaterialButtonToggleGroup$b;)Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Lcom/google/android/material/button/MaterialButtonToggleGroup$b;)Lcom/google/android/material/button/MaterialButtonToggleGroup$b;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->a:Ldb/d;

    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->e:Ldb/d;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->b:Ldb/d;

    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;-><init>(Ldb/d;Ldb/d;Ldb/d;Ldb/d;)V

    return-object v0
.end method
