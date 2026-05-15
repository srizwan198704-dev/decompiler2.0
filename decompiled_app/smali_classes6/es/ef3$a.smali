.class public Les/ef3$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ef3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ef3;


# direct methods
.method public constructor <init>(Les/ef3;)V
    .locals 0

    iput-object p1, p0, Les/ef3$a;->a:Les/ef3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Les/ef3$a;->a:Les/ef3;

    invoke-static {v0}, Les/ef3;->a(Les/ef3;)Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->onMenuItemClick(Landroid/view/MenuItem;)Z

    iget-object p1, p0, Les/ef3$a;->a:Les/ef3;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x1

    return p1
.end method
