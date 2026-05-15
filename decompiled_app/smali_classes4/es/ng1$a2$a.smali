.class public Les/ng1$a2$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ng1$a2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Les/ng1$a2;


# direct methods
.method public constructor <init>(Les/ng1$a2;Ljava/util/List;Landroid/widget/CheckBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/ng1$a2$a;->c:Les/ng1$a2;

    iput-object p2, p0, Les/ng1$a2$a;->a:Ljava/util/List;

    iput-object p3, p0, Les/ng1$a2$a;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Les/ng1$a2$a;->c:Les/ng1$a2;

    iget-object p1, p1, Les/ng1$a2;->a:Les/ng1;

    iget-object p2, p0, Les/ng1$a2$a;->a:Ljava/util/List;

    iget-object v0, p0, Les/ng1$a2$a;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {p1, p2, v0}, Les/ng1;->m(Les/ng1;Ljava/util/List;Z)V

    return-void
.end method
