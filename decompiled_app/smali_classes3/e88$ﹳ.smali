.class public Le88$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le88;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Le88;


# direct methods
.method public constructor <init>(Le88;)V
    .locals 0

    iput-object p1, p0, Le88$ﹳ;->ॱ:Le88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le88$ﹳ;->ॱ:Le88;

    invoke-static {v0}, Le88;->ॱ(Le88;)Le88$ՙ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le88$ﹳ;->ॱ:Le88;

    invoke-static {v0}, Le88;->ॱ(Le88;)Le88$ՙ;

    move-result-object v0

    iget-object v1, p0, Le88$ﹳ;->ॱ:Le88;

    invoke-static {v1}, Le88;->ˊ(Le88;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Le88$ՙ;->ॱ(Landroid/view/View;I)V

    :cond_0
    iget-object p1, p0, Le88$ﹳ;->ॱ:Le88;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
