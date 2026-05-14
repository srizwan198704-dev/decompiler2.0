.class Lru/maximoff/apktool/util/d/a$15;
.super Ljava/lang/Object;
.source "Search.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "15"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/a;

.field private final b:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/a;Landroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a$15;->a:Lru/maximoff/apktool/util/d/a;

    iput-object p2, p0, Lru/maximoff/apktool/util/d/a$15;->b:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
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
    const/4 v1, 0x1

    .line 434
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$15;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->i(Lru/maximoff/apktool/util/d/a;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 435
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$15;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    return-void
.end method
