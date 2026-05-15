.class public Les/n40$a$a;
.super Les/tf6$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/n40$a;->a(Lcom/jecelyin/common/widget/dialog/a;ILcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Les/n40$a;


# direct methods
.method public constructor <init>(Les/n40$a;I)V
    .locals 0

    iput-object p1, p0, Les/n40$a$a;->b:Les/n40$a;

    iput p2, p0, Les/n40$a$a;->a:I

    invoke-direct {p0}, Les/tf6$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Les/n40$a$a;->b:Les/n40$a;

    iget-object v0, v0, Les/n40$a;->a:Les/n40;

    iget-object v0, v0, Les/w2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/jecelyin/editor/v2/a;->g(Landroid/content/Context;)Lcom/jecelyin/editor/v2/a;

    move-result-object v0

    iget v1, p0, Les/n40$a$a;->a:I

    invoke-virtual {v0, v1}, Lcom/jecelyin/editor/v2/a;->I(I)V

    iget-object v0, p0, Les/n40$a$a;->b:Les/n40$a;

    iget-object v0, v0, Les/n40$a;->a:Les/n40;

    invoke-static {v0}, Les/n40;->e(Les/n40;)V

    return-void
.end method
