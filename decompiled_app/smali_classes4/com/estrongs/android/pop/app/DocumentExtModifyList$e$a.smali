.class public Lcom/estrongs/android/pop/app/DocumentExtModifyList$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/DocumentExtModifyList$e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/estrongs/android/pop/app/DocumentExtModifyList$e;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/DocumentExtModifyList$e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/DocumentExtModifyList$e$a;->b:Lcom/estrongs/android/pop/app/DocumentExtModifyList$e;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/DocumentExtModifyList$e$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/DocumentExtModifyList$e$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Les/zx4;->A3(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/DocumentExtModifyList$e$a;->b:Lcom/estrongs/android/pop/app/DocumentExtModifyList$e;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/DocumentExtModifyList$e;->c:Lcom/estrongs/android/pop/app/DocumentExtModifyList;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/DocumentExtModifyList;->y1(Lcom/estrongs/android/pop/app/DocumentExtModifyList;)Lcom/estrongs/android/pop/app/DocumentExtModifyList$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/DocumentExtModifyList$e;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/DocumentExtModifyList$e$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/DocumentExtModifyList$e$a;->b:Lcom/estrongs/android/pop/app/DocumentExtModifyList$e;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/DocumentExtModifyList$e;->c:Lcom/estrongs/android/pop/app/DocumentExtModifyList;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/DocumentExtModifyList;->y1(Lcom/estrongs/android/pop/app/DocumentExtModifyList;)Lcom/estrongs/android/pop/app/DocumentExtModifyList$e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
