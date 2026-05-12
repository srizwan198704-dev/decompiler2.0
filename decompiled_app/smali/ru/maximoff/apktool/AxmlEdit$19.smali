.class Lru/maximoff/apktool/AxmlEdit$19;
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
    name = "19"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/AxmlEdit;

.field private final b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/AxmlEdit;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/AxmlEdit$19;->a:Lru/maximoff/apktool/AxmlEdit;

    iput-object p2, p0, Lru/maximoff/apktool/AxmlEdit$19;->b:Landroid/widget/EditText;

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
    .line 618
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$19;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 619
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$19;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
