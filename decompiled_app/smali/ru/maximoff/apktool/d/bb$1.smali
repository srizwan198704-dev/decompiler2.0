.class Lru/maximoff/apktool/d/bb$1;
.super Ljava/lang/Object;
.source "VectorPreview.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/bb$1$1;,
        Lru/maximoff/apktool/d/bb$1$2;,
        Lru/maximoff/apktool/d/bb$1$3;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/bb;

.field private final b:Landroidx/appcompat/app/b;

.field private final c:[I

.field private final d:Lru/maximoff/apktool/view/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/bb;Landroidx/appcompat/app/b;[ILru/maximoff/apktool/view/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/bb$1;->a:Lru/maximoff/apktool/d/bb;

    iput-object p2, p0, Lru/maximoff/apktool/d/bb$1;->b:Landroidx/appcompat/app/b;

    iput-object p3, p0, Lru/maximoff/apktool/d/bb$1;->c:[I

    iput-object p4, p0, Lru/maximoff/apktool/d/bb$1;->d:Lru/maximoff/apktool/view/b;

    return-void
.end method

.method static a(Lru/maximoff/apktool/d/bb$1;)Lru/maximoff/apktool/d/bb;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/bb$1;->a:Lru/maximoff/apktool/d/bb;

    return-object v0
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lru/maximoff/apktool/d/bb$1;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lru/maximoff/apktool/d/bb$1;->b:Landroidx/appcompat/app/b;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v1

    .line 178
    new-instance v2, Lru/maximoff/apktool/d/bb$1$1;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/d/bb$1$1;-><init>(Lru/maximoff/apktool/d/bb$1;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    new-instance v1, Lru/maximoff/apktool/d/bb$1$2;

    iget-object v2, p0, Lru/maximoff/apktool/d/bb$1;->c:[I

    iget-object v3, p0, Lru/maximoff/apktool/d/bb$1;->d:Lru/maximoff/apktool/view/b;

    invoke-direct {v1, p0, v2, v3}, Lru/maximoff/apktool/d/bb$1$2;-><init>(Lru/maximoff/apktool/d/bb$1;[ILru/maximoff/apktool/view/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/maximoff/apktool/d/bb$1$3;

    iget-object v2, p0, Lru/maximoff/apktool/d/bb$1;->d:Lru/maximoff/apktool/view/b;

    iget-object v3, p0, Lru/maximoff/apktool/d/bb$1;->c:[I

    invoke-direct {v1, p0, v2, v3}, Lru/maximoff/apktool/d/bb$1$3;-><init>(Lru/maximoff/apktool/d/bb$1;Lru/maximoff/apktool/view/b;[I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
