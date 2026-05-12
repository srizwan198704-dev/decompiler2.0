.class public Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;->d(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/bt2;

.field public final synthetic b:Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;Les/bt2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder$a;->b:Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder$a;->a:Les/bt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder$a;->b:Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d:Landroid/content/Context;

    instance-of v0, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder$a;->a:Les/bt2;

    iget-object v0, v0, Les/bt2;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->K4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder$a;->b:Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d:Landroid/content/Context;

    invoke-static {p1}, Les/d36;->y(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogMediaBaseViewHolder$a;->a:Les/bt2;

    iget-object v0, p1, Les/bt2;->o:Les/bt2$b;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Les/bt2$b;->a(Les/bt2;Z)V

    return-void
.end method
