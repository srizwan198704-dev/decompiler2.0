.class public Lcom/estrongs/android/pop/app/log/viewHolder/LogNetDiskHolder$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/log/viewHolder/LogNetDiskHolder;->h(Les/bt2;ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/jz5;

.field public final synthetic b:Les/bt2;

.field public final synthetic c:Lcom/estrongs/android/pop/app/log/viewHolder/LogNetDiskHolder;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/log/viewHolder/LogNetDiskHolder;Les/jz5;Les/bt2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogNetDiskHolder$a;->c:Lcom/estrongs/android/pop/app/log/viewHolder/LogNetDiskHolder;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogNetDiskHolder$a;->a:Les/jz5;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogNetDiskHolder$a;->b:Les/bt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogNetDiskHolder$a;->c:Lcom/estrongs/android/pop/app/log/viewHolder/LogNetDiskHolder;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/log/viewHolder/LogViewHolder;->d:Landroid/content/Context;

    instance-of v0, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogNetDiskHolder$a;->a:Les/jz5;

    invoke-virtual {v0}, Les/h2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/log/viewHolder/LogNetDiskHolder$a;->b:Les/bt2;

    iget-object v0, p1, Les/bt2;->o:Les/bt2$b;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Les/bt2$b;->a(Les/bt2;Z)V

    return-void
.end method
