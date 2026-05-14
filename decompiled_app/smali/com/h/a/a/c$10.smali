.class Lcom/h/a/a/c$10;
.super Ljava/lang/Object;
.source "FreeScrollingTextField.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "10"
.end annotation


# instance fields
.field private final a:Lcom/h/a/a/c;

.field private final b:Landroid/text/SpannableStringBuilder;

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/h/a/a/c;Landroid/text/SpannableStringBuilder;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/h/a/a/c$10;->a:Lcom/h/a/a/c;

    iput-object p2, p0, Lcom/h/a/a/c$10;->b:Landroid/text/SpannableStringBuilder;

    iput-boolean p3, p0, Lcom/h/a/a/c$10;->c:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
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
    .line 2695
    iget-object v0, p0, Lcom/h/a/a/c$10;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2696
    iget-boolean v0, p0, Lcom/h/a/a/c$10;->c:Z

    if-eqz v0, :cond_0

    .line 2697
    iget-object v0, p0, Lcom/h/a/a/c$10;->a:Lcom/h/a/a/c;

    invoke-static {v0}, Lcom/h/a/a/c;->a(Lcom/h/a/a/c;)Lcom/h/a/a/c$a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/h/a/a/c$a;->a(C)V

    .line 2699
    :cond_0
    iget-object v0, p0, Lcom/h/a/a/c$10;->a:Lcom/h/a/a/c;

    invoke-static {v0}, Lcom/h/a/a/c;->a(Lcom/h/a/a/c;)Lcom/h/a/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/h/a/a/c$10;->b:Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lcom/h/a/a/c$a;->a(C)V

    :cond_1
    return-void
.end method
