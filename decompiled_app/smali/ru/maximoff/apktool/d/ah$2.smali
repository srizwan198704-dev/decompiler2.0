.class Lru/maximoff/apktool/d/ah$2;
.super Ljava/lang/Object;
.source "PreRenameTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/ah;

.field private final b:Landroidx/appcompat/app/b;

.field private final c:[I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/ah;Landroidx/appcompat/app/b;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/ah$2;->a:Lru/maximoff/apktool/d/ah;

    iput-object p2, p0, Lru/maximoff/apktool/d/ah$2;->b:Landroidx/appcompat/app/b;

    iput-object p3, p0, Lru/maximoff/apktool/d/ah$2;->c:[I

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3
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
    const/4 v0, 0x1

    .line 207
    iget-object v1, p0, Lru/maximoff/apktool/d/ah$2;->b:Landroidx/appcompat/app/b;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v1

    .line 208
    iget-object v2, p0, Lru/maximoff/apktool/d/ah$2;->c:[I

    aget v2, v2, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 209
    iget-object v0, p0, Lru/maximoff/apktool/d/ah$2;->b:Landroidx/appcompat/app/b;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 210
    if-eqz v0, :cond_1

    .line 211
    const/4 v1, 0x2

    sget v2, Lru/maximoff/apktool/util/ay;->o:I

    add-int/lit8 v2, v2, -0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method
