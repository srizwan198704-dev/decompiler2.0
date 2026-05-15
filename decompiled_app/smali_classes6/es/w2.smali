.class public abstract Les/w2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/w2;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b()Lcom/jecelyin/common/widget/dialog/a$c;
    .locals 2

    new-instance v0, Lcom/jecelyin/common/widget/dialog/a$c;

    iget-object v1, p0, Les/w2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c()Lcom/jecelyin/editor/v2/ui/JeEditorActivity;
    .locals 1

    iget-object v0, p0, Les/w2;->a:Landroid/content/Context;

    check-cast v0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    return-object v0
.end method

.method public d(Lcom/jecelyin/common/widget/dialog/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method
