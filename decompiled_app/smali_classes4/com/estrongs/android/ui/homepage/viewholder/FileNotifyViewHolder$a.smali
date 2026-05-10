.class public Lcom/estrongs/android/ui/homepage/viewholder/FileNotifyViewHolder$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/homepage/viewholder/FileNotifyViewHolder;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/homepage/viewholder/FileNotifyViewHolder;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/homepage/viewholder/FileNotifyViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/FileNotifyViewHolder$a;->a:Lcom/estrongs/android/ui/homepage/viewholder/FileNotifyViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/wa5;->F1(Z)V

    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object p1

    invoke-virtual {p1}, Les/hs1;->A()V

    iget-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/FileNotifyViewHolder$a;->a:Lcom/estrongs/android/ui/homepage/viewholder/FileNotifyViewHolder;

    invoke-static {p1}, Lcom/estrongs/android/ui/homepage/viewholder/FileNotifyViewHolder;->e(Lcom/estrongs/android/ui/homepage/viewholder/FileNotifyViewHolder;)Lcom/estrongs/android/ui/homepage/viewholder/FileNotifyViewHolder$b;

    const-string p1, "guide_card"

    const-string v0, "open"

    invoke-static {p1, v0}, Les/ns1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
