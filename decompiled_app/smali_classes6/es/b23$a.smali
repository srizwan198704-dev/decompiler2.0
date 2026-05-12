.class public Les/b23$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jecelyin/common/widget/dialog/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/b23;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/b23;


# direct methods
.method public constructor <init>(Les/b23;)V
    .locals 0

    iput-object p1, p0, Les/b23$a;->a:Les/b23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jecelyin/common/widget/dialog/a;ILcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;)V
    .locals 0

    sget-object p3, Les/v64;->b:[Les/v64$a;

    aget-object p2, p3, p2

    iget-boolean p3, p2, Les/v64$a;->c:Z

    if-eqz p3, :cond_0

    invoke-static {}, Les/qh1;->n()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p1, p0, Les/b23$a;->a:Les/b23;

    invoke-virtual {p1}, Les/w2;->c()Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    move-result-object p1

    iget-object p3, p2, Les/v64$a;->a:Ljava/lang/String;

    invoke-static {p1, p3}, Les/tf6;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/jecelyin/editor/v2/common/Command;

    sget-object p4, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->CHANGE_MODE:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    invoke-direct {p3, p4}, Lcom/jecelyin/editor/v2/common/Command;-><init>(Lcom/jecelyin/editor/v2/common/Command$CommandEnum;)V

    iput-object p2, p3, Lcom/jecelyin/editor/v2/common/Command;->c:Ljava/lang/Object;

    iget-object p4, p0, Les/b23$a;->a:Les/b23;

    invoke-virtual {p4}, Les/w2;->c()Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->w1(Lcom/jecelyin/editor/v2/common/Command;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    const-string p1, "clk"

    iget-object p2, p2, Les/v64$a;->a:Ljava/lang/String;

    const-string p3, "hld"

    invoke-static {p3, p1, p2}, Les/ph1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
