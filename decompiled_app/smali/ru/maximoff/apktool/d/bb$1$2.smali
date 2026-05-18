.class Lru/maximoff/apktool/d/bb$1$2;
.super Ljava/lang/Object;
.source "VectorPreview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/bb$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/bb$1$2$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/bb$1;

.field private final b:[I

.field private final c:Lru/maximoff/apktool/view/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/bb$1;[ILru/maximoff/apktool/view/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/bb$1$2;->a:Lru/maximoff/apktool/d/bb$1;

    iput-object p2, p0, Lru/maximoff/apktool/d/bb$1$2;->b:[I

    iput-object p3, p0, Lru/maximoff/apktool/d/bb$1$2;->c:Lru/maximoff/apktool/view/b;

    return-void
.end method

.method static a(Lru/maximoff/apktool/d/bb$1$2;)Lru/maximoff/apktool/d/bb$1;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/bb$1$2;->a:Lru/maximoff/apktool/d/bb$1;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 223
    iget-object v0, p0, Lru/maximoff/apktool/d/bb$1$2;->b:[I

    aget v0, v0, v2

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lru/maximoff/apktool/d/bb$1$2;->b:[I

    aput v2, v0, v2

    .line 228
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/maximoff/apktool/d/bb$1$2$1;

    iget-object v2, p0, Lru/maximoff/apktool/d/bb$1$2;->c:Lru/maximoff/apktool/view/b;

    iget-object v3, p0, Lru/maximoff/apktool/d/bb$1$2;->b:[I

    invoke-direct {v1, p0, v2, v3}, Lru/maximoff/apktool/d/bb$1$2$1;-><init>(Lru/maximoff/apktool/d/bb$1$2;Lru/maximoff/apktool/view/b;[I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/d/bb$1$2;->b:[I

    aget v1, v0, v2

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v2

    goto :goto_0
.end method
