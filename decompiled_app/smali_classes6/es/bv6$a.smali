.class public Les/bv6$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/bv6;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/bv6;


# direct methods
.method public constructor <init>(Les/bv6;)V
    .locals 0

    iput-object p1, p0, Les/bv6$a;->a:Les/bv6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Les/bv6$a;->a:Les/bv6;

    invoke-static {p1}, Les/bv6;->e(Les/bv6;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "\n"

    const-string v0, "\r\n"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/jecelyin/editor/v2/common/Command;

    sget-object v1, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->CONVERT_WRAP_CHAR:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    invoke-direct {v0, v1}, Lcom/jecelyin/editor/v2/common/Command;-><init>(Lcom/jecelyin/editor/v2/common/Command$CommandEnum;)V

    aget-object p1, p2, p1

    iput-object p1, v0, Lcom/jecelyin/editor/v2/common/Command;->c:Ljava/lang/Object;

    iget-object p1, p0, Les/bv6$a;->a:Les/bv6;

    invoke-virtual {p1}, Les/w2;->c()Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->w1(Lcom/jecelyin/editor/v2/common/Command;)V

    return-void
.end method
