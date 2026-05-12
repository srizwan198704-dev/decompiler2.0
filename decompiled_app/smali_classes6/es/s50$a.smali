.class public Les/s50$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jecelyin/common/widget/dialog/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/s50;->g()Lcom/jecelyin/common/widget/dialog/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/s50;


# direct methods
.method public constructor <init>(Les/s50;)V
    .locals 0

    iput-object p1, p0, Les/s50$a;->a:Les/s50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jecelyin/common/widget/dialog/a;ILcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;)V
    .locals 0

    iget-object p3, p0, Les/s50$a;->a:Les/s50;

    invoke-static {p3, p2}, Les/s50;->f(Les/s50;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    new-instance p1, Lcom/jecelyin/editor/v2/common/Command;

    sget-object p3, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->RELOAD_WITH_ENCODING:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    invoke-direct {p1, p3}, Lcom/jecelyin/editor/v2/common/Command;-><init>(Lcom/jecelyin/editor/v2/common/Command$CommandEnum;)V

    iget-object p3, p0, Les/s50$a;->a:Les/s50;

    invoke-static {p3}, Les/s50;->e(Les/s50;)[Ljava/lang/String;

    move-result-object p3

    aget-object p2, p3, p2

    iput-object p2, p1, Lcom/jecelyin/editor/v2/common/Command;->c:Ljava/lang/Object;

    iget-object p2, p0, Les/s50$a;->a:Les/s50;

    invoke-virtual {p2}, Les/w2;->c()Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->w1(Lcom/jecelyin/editor/v2/common/Command;)V

    return-void
.end method
