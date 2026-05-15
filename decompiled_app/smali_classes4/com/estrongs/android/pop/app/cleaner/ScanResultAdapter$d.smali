.class public Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->G(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;

.field public final synthetic c:Les/xf5;

.field public final synthetic d:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;ZLcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;Les/xf5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$d;->d:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

    iput-boolean p2, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$d;->a:Z

    iput-object p3, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$d;->b:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;

    iput-object p4, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$d;->c:Les/xf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-boolean p1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$d;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$d;->d:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$d;->b:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->h(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$d;->c:Les/xf5;

    invoke-virtual {p1}, Les/xf5;->R()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$d;->b:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->d:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$d;->d:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

    invoke-static {p2, p1}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->p(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;)V

    iget-object p1, p1, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;->d:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$d;->d:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$d;->b:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->p(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$f;)V

    :goto_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter$d;->d:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->m(Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;)V

    return-void
.end method
