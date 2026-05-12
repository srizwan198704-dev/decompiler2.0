.class public Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder;->i(Les/bt2;ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic b:Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder;Landroid/widget/CheckBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder$b;->b:Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder$b;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder$b;->b:Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d:Landroid/content/Context;

    instance-of v0, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-boolean p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogApkViewHolder$b;->a:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
