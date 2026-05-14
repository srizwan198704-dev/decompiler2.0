.class Lru/maximoff/apktool/PreviewActivity$6;
.super Ljava/lang/Object;
.source "PreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/PreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "6"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/PreviewActivity$6$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/PreviewActivity;

.field private final b:[I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/PreviewActivity;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/PreviewActivity$6;->a:Lru/maximoff/apktool/PreviewActivity;

    iput-object p2, p0, Lru/maximoff/apktool/PreviewActivity$6;->b:[I

    return-void
.end method

.method static a(Lru/maximoff/apktool/PreviewActivity$6;)Lru/maximoff/apktool/PreviewActivity;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity$6;->a:Lru/maximoff/apktool/PreviewActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
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

    .line 194
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity$6;->b:[I

    aget v0, v0, v2

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity$6;->b:[I

    aput v2, v0, v2

    .line 199
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/maximoff/apktool/PreviewActivity$6$1;

    iget-object v2, p0, Lru/maximoff/apktool/PreviewActivity$6;->b:[I

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/PreviewActivity$6$1;-><init>(Lru/maximoff/apktool/PreviewActivity$6;[I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity$6;->b:[I

    aget v1, v0, v2

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v2

    goto :goto_0
.end method
