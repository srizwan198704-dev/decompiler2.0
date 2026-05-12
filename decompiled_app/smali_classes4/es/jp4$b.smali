.class public Les/jp4$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/jp4;-><init>(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Les/jp4;


# direct methods
.method public constructor <init>(Les/jp4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/jp4$b;->b:Les/jp4;

    iput p2, p0, Les/jp4$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Les/jp4$b;->b:Les/jp4;

    invoke-static {p1}, Les/jp4;->f(Les/jp4;)Landroid/widget/EditText;

    move-result-object p1

    const/16 p2, 0x90

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/jp4$b;->b:Les/jp4;

    invoke-static {p1}, Les/jp4;->f(Les/jp4;)Landroid/widget/EditText;

    move-result-object p1

    iget p2, p0, Les/jp4$b;->a:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    :goto_0
    iget-object p1, p0, Les/jp4$b;->b:Les/jp4;

    invoke-static {p1}, Les/jp4;->f(Les/jp4;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Les/jp4$b;->b:Les/jp4;

    invoke-static {p2}, Les/jp4;->f(Les/jp4;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
