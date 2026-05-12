.class Lru/maximoff/color/c$14;
.super Ljava/lang/Object;
.source "Picker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/color/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "14"
.end annotation


# instance fields
.field private final a:Lru/maximoff/color/c;

.field private final b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/color/c;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/color/c$14;->a:Lru/maximoff/color/c;

    iput-object p2, p0, Lru/maximoff/color/c$14;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
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
    .line 539
    :try_start_0
    const-string v0, "#%08x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lru/maximoff/color/c$14;->a:Lru/maximoff/color/c;

    iget-object v4, p0, Lru/maximoff/color/c$14;->a:Lru/maximoff/color/c;

    invoke-static {v4}, Lru/maximoff/color/c;->c(Lru/maximoff/color/c;)I

    move-result v4

    invoke-static {v3, v4}, Lru/maximoff/color/c;->b(Lru/maximoff/color/c;I)I

    move-result v3

    and-int/lit8 v3, v3, -0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 540
    iget-object v1, p0, Lru/maximoff/color/c$14;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 541
    iget-object v1, p0, Lru/maximoff/color/c$14;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 542
    iget-object v1, p0, Lru/maximoff/color/c$14;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    :goto_0
    return-void

    .line 542
    :catch_0
    move-exception v0

    .line 544
    iget-object v0, p0, Lru/maximoff/color/c$14;->a:Lru/maximoff/color/c;

    invoke-static {v0}, Lru/maximoff/color/c;->f(Lru/maximoff/color/c;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
