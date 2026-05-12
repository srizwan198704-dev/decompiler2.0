.class Lru/maximoff/apktool/AxmlEdit$3;
.super Ljava/lang/Object;
.source "AxmlEdit.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/AxmlEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/AxmlEdit;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/AxmlEdit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/AxmlEdit$3;->a:Lru/maximoff/apktool/AxmlEdit;

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
    .line 204
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$3;->a:Lru/maximoff/apktool/AxmlEdit;

    invoke-static {v0}, Lru/maximoff/apktool/AxmlEdit;->g(Lru/maximoff/apktool/AxmlEdit;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 205
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$3;->a:Lru/maximoff/apktool/AxmlEdit;

    invoke-static {v0}, Lru/maximoff/apktool/AxmlEdit;->g(Lru/maximoff/apktool/AxmlEdit;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
