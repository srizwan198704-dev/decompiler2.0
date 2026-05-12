.class public Lcom/estrongs/android/view/CompressGridViewWrapper$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/CompressGridViewWrapper;->Z3(Les/vm1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/vm1;

.field public final synthetic b:Lcom/estrongs/android/view/CompressGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/CompressGridViewWrapper;Les/vm1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$e;->b:Lcom/estrongs/android/view/CompressGridViewWrapper;

    iput-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$e;->a:Les/vm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper$e;->a:Les/vm1;

    invoke-virtual {p2}, Les/vm1;->q()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
