.class Lru/maximoff/apktool/util/u$60;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "60"
.end annotation


# instance fields
.field private final a:Landroid/widget/CheckBox;

.field private final b:[I


# direct methods
.method constructor <init>(Landroid/widget/CheckBox;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$60;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$60;->b:[I

    return-void
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
    const/4 v2, 0x2

    .line 3480
    iget-object v0, p0, Lru/maximoff/apktool/util/u$60;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3481
    iget-object v0, p0, Lru/maximoff/apktool/util/u$60;->b:[I

    const/4 v1, 0x1

    aput v1, v0, v2

    .line 3483
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/u$60;->b:[I

    const/4 v1, 0x0

    aput v1, v0, v2

    goto :goto_0
.end method
