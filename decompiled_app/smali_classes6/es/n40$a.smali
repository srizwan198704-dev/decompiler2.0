.class public Les/n40$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jecelyin/common/widget/dialog/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/n40;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/n40;


# direct methods
.method public constructor <init>(Les/n40;)V
    .locals 0

    iput-object p1, p0, Les/n40$a;->a:Les/n40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jecelyin/common/widget/dialog/a;ILcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    invoke-static {}, Les/qh1;->n()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/jecelyin/editor/v2/b;->a:[Lcom/jecelyin/editor/v2/b$a;

    aget-object p1, p1, p2

    iget-boolean p1, p1, Lcom/jecelyin/editor/v2/b$a;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/n40$a;->a:Les/n40;

    iget-object p1, p1, Les/w2;->a:Landroid/content/Context;

    const/16 p3, 0x8

    invoke-static {p1, p3}, Les/qh1;->B(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/n40$a;->a:Les/n40;

    iget-object p1, p1, Les/w2;->a:Landroid/content/Context;

    sget p3, Lcom/jecelyin/editor/v2/R$string;->o:I

    new-instance p4, Les/n40$a$a;

    invoke-direct {p4, p0, p2}, Les/n40$a$a;-><init>(Les/n40$a;I)V

    invoke-static {p1, p3, p4}, Les/tf6;->d(Landroid/content/Context;ILes/tf6$d;)V

    :goto_0
    sget-object p1, Lcom/jecelyin/editor/v2/b;->a:[Lcom/jecelyin/editor/v2/b$a;

    aget-object p1, p1, p2

    iget-object p1, p1, Lcom/jecelyin/editor/v2/b$a;->a:Ljava/lang/String;

    const-string p2, "thd"

    const-string p3, "clk"

    invoke-static {p2, p3, p1}, Les/ph1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
