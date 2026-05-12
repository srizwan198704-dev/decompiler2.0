.class public Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->s(Lcom/estrongs/android/pop/app/cleaner/viewholder/ScanResultItemViewHolder;Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;

.field public final synthetic b:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$c;->b:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$c;->a:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$c;->a:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->b:Les/xf5;

    invoke-virtual {p1}, Les/xf5;->h()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$c;->b:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->e(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$c;->b:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$c;->a:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->n(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Les/xf5;->R()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$c;->a:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->d:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$c;->b:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->p(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;)V

    iget-object p1, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->d:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$c;->b:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$c;->a:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->p(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;)V

    :goto_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$c;->b:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->m(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;)V

    return-void
.end method
