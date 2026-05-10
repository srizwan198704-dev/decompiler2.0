.class public Les/zi5$e$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/zi5$e;->e([Ljava/lang/String;Ljava/lang/String;II)Lcom/estrongs/android/ui/dialog/l$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Les/zi5$e;


# direct methods
.method public constructor <init>(Les/zi5$e;[Ljava/lang/String;Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/zi5$e$b;->c:Les/zi5$e;

    iput-object p2, p0, Les/zi5$e$b;->a:[Ljava/lang/String;

    iput-object p3, p0, Les/zi5$e$b;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v0, p0, Les/zi5$e$b;->c:Les/zi5$e;

    iget-object v0, v0, Les/zi5$e;->h:Les/zi5;

    invoke-static {v0}, Les/zi5;->c(Les/zi5;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130ecd

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    iget-object v0, p0, Les/zi5$e$b;->a:[Ljava/lang/String;

    iget-object v1, p0, Les/zi5$e$b;->c:Les/zi5$e;

    invoke-static {v1}, Les/zi5$e;->a(Les/zi5$e;)I

    move-result v1

    new-instance v2, Les/zi5$e$b$a;

    invoke-direct {v2, p0}, Les/zi5$e$b$a;-><init>(Les/zi5$e$b;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->y([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method
