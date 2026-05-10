.class public Les/zi5$e$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/zi5$e$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/zi5$e$a;


# direct methods
.method public constructor <init>(Les/zi5$e$a;)V
    .locals 0

    iput-object p1, p0, Les/zi5$e$a$a;->a:Les/zi5$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Les/zi5$e$a$a;->a:Les/zi5$e$a;

    iget-object v1, v0, Les/zi5$e$a;->b:Landroid/widget/TextView;

    iget-object v0, v0, Les/zi5$e$a;->c:Les/zi5$e;

    iget-object v0, v0, Les/zi5$e;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Les/zi5$e$a$a;->a:Les/zi5$e$a;

    iget-object v0, v0, Les/zi5$e$a;->c:Les/zi5$e;

    iget-object v1, v0, Les/zi5$e;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Les/zi5$e;->h(ILjava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
