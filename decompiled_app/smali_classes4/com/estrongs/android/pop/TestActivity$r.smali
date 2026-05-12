.class public Lcom/estrongs/android/pop/TestActivity$r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/TestActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Lcom/estrongs/android/pop/TestActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/TestActivity;Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/TestActivity$r;->b:Lcom/estrongs/android/pop/TestActivity;

    iput-object p2, p0, Lcom/estrongs/android/pop/TestActivity$r;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    sget-boolean p1, Lcom/estrongs/android/pop/TestActivity;->j:Z

    xor-int/lit8 p1, p1, 0x1

    sput-boolean p1, Lcom/estrongs/android/pop/TestActivity;->j:Z

    if-eqz p1, :cond_0

    const-string/jumbo p1, "\u6b63\u5728\u4f7f\u7528\u6d4b\u8bd5\u5907\u4efd\u65f6\u95f4"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "\u6b63\u5728\u4f7f\u7528\u6b63\u5e38\u5907\u4efd\u65f6\u95f4"

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/TestActivity$r;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
