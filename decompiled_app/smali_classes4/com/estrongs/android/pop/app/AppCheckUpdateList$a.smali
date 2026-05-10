.class public Lcom/estrongs/android/pop/app/AppCheckUpdateList$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/AppCheckUpdateList;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/AppCheckUpdateList;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/AppCheckUpdateList;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/AppCheckUpdateList$a;->a:Lcom/estrongs/android/pop/app/AppCheckUpdateList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/AppCheckUpdateList$a;->a:Lcom/estrongs/android/pop/app/AppCheckUpdateList;

    invoke-static {p1}, Les/zx4;->x3(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/AppCheckUpdateList$a;->a:Lcom/estrongs/android/pop/app/AppCheckUpdateList;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/AppCheckUpdateList;->y1(Lcom/estrongs/android/pop/app/AppCheckUpdateList;)Lcom/estrongs/android/pop/app/AppCheckUpdateList$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/AppCheckUpdateList$d;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/AppCheckUpdateList$a;->a:Lcom/estrongs/android/pop/app/AppCheckUpdateList;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/AppCheckUpdateList;->y1(Lcom/estrongs/android/pop/app/AppCheckUpdateList;)Lcom/estrongs/android/pop/app/AppCheckUpdateList$d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
