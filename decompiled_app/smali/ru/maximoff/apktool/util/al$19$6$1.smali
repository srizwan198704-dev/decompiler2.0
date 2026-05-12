.class Lru/maximoff/apktool/util/al$19$6$1;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al$19$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/al$19$6;

.field private final b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/al$19$6;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$19$6$1;->a:Lru/maximoff/apktool/util/al$19$6;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$19$6$1;->b:Landroid/widget/EditText;

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
    .line 1425
    sget-object v0, Lru/maximoff/apktool/util/ay;->A:Ljava/lang/String;

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1426
    iget-object v1, p0, Lru/maximoff/apktool/util/al$19$6$1;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1427
    iget-object v1, p0, Lru/maximoff/apktool/util/al$19$6$1;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1428
    iget-object v1, p0, Lru/maximoff/apktool/util/al$19$6$1;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
