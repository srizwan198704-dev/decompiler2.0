.class Lru/maximoff/apktool/DiffText$2;
.super Ljava/lang/Object;
.source "DiffText.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/DiffText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/DiffText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/DiffText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/DiffText$2;->a:Lru/maximoff/apktool/DiffText;

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
    .line 130
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$2;->a:Lru/maximoff/apktool/DiffText;

    iget-object v1, p0, Lru/maximoff/apktool/DiffText$2;->a:Lru/maximoff/apktool/DiffText;

    invoke-static {v1}, Lru/maximoff/apktool/DiffText;->h(Lru/maximoff/apktool/DiffText;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/DiffText;->b(Lru/maximoff/apktool/DiffText;Z)V

    return-void
.end method
