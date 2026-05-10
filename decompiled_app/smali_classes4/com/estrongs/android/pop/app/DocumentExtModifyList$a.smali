.class public Lcom/estrongs/android/pop/app/DocumentExtModifyList$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/DocumentExtModifyList;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/DocumentExtModifyList;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/DocumentExtModifyList;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/DocumentExtModifyList$a;->a:Lcom/estrongs/android/pop/app/DocumentExtModifyList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->y3()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/DocumentExtModifyList$a;->a:Lcom/estrongs/android/pop/app/DocumentExtModifyList;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/DocumentExtModifyList;->y1(Lcom/estrongs/android/pop/app/DocumentExtModifyList;)Lcom/estrongs/android/pop/app/DocumentExtModifyList$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/DocumentExtModifyList$e;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/DocumentExtModifyList$a;->a:Lcom/estrongs/android/pop/app/DocumentExtModifyList;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/DocumentExtModifyList;->y1(Lcom/estrongs/android/pop/app/DocumentExtModifyList;)Lcom/estrongs/android/pop/app/DocumentExtModifyList$e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
