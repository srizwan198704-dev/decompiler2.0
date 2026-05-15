.class public Lcom/estrongs/android/view/m$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupCollapseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/m;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/m;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/m;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/m$i;->a:Lcom/estrongs/android/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupCollapse(I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/m$i;->a:Lcom/estrongs/android/view/m;

    invoke-static {v0}, Lcom/estrongs/android/view/m;->d3(Lcom/estrongs/android/view/m;)Les/zx4;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/view/m$i;->a:Lcom/estrongs/android/view/m;

    invoke-static {v1}, Lcom/estrongs/android/view/m;->X2(Lcom/estrongs/android/view/m;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/view/m$n;

    iget-object p1, p1, Lcom/estrongs/android/view/m$n;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Les/zx4;->P4(Ljava/lang/String;Z)V

    return-void
.end method
