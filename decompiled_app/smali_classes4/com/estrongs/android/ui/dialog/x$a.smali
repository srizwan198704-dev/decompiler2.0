.class public Lcom/estrongs/android/ui/dialog/x$a;
.super Les/yp6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/dialog/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public e:I

.field public f:Landroidx/appcompat/widget/AppCompatSpinner;

.field public g:Lcom/estrongs/android/ui/dialog/y;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Les/yp6;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/estrongs/android/ui/dialog/x$a;->e:I

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/x$a;->B(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic y(Lcom/estrongs/android/ui/dialog/x$a;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/dialog/x$a;->C(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/estrongs/android/ui/dialog/x$a;->e:I

    return v0
.end method

.method public B(Landroid/app/Activity;)V
    .locals 3

    const v0, 0x7f0a10e4

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/x$a;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v1, Lcom/estrongs/android/ui/dialog/y;

    new-instance v2, Les/of4;

    invoke-direct {v2, p0}, Les/of4;-><init>(Lcom/estrongs/android/ui/dialog/x$a;)V

    invoke-direct {v1, p1, v0, v2}, Lcom/estrongs/android/ui/dialog/y;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatSpinner;Lcom/estrongs/android/ui/dialog/y$b;)V

    iput-object v1, p0, Lcom/estrongs/android/ui/dialog/x$a;->g:Lcom/estrongs/android/ui/dialog/y;

    return-void
.end method

.method public final synthetic C(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/dialog/x$a;->e:I

    return-void
.end method

.method public w()I
    .locals 1

    const v0, 0x7f0d0469

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0a055d

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
