.class public Les/zi5$e$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/zi5$e$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/zi5$e$c;


# direct methods
.method public constructor <init>(Les/zi5$e$c;)V
    .locals 0

    iput-object p1, p0, Les/zi5$e$c$a;->a:Les/zi5$e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Les/zi5$e$c$a;->a:Les/zi5$e$c;

    iget-object v0, v0, Les/zi5$e$c;->c:Les/zi5$e;

    invoke-static {v0, p2}, Les/zi5$e;->d(Les/zi5$e;I)V

    iget-object p2, p0, Les/zi5$e$c$a;->a:Les/zi5$e$c;

    iget-object v0, p2, Les/zi5$e$c;->b:Landroid/widget/Button;

    iget-object v1, p2, Les/zi5$e$c;->a:[Ljava/lang/String;

    iget-object p2, p2, Les/zi5$e$c;->c:Les/zi5$e;

    invoke-static {p2}, Les/zi5$e;->b(Les/zi5$e;)I

    move-result p2

    aget-object p2, v1, p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
