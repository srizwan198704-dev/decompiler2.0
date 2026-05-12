.class public Lcom/estrongs/android/ui/dialog/j$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/j;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/j;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/j;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/j$e;->a:Lcom/estrongs/android/ui/dialog/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/j$e;->a:Lcom/estrongs/android/ui/dialog/j;

    iput-boolean p2, p1, Lcom/estrongs/android/ui/dialog/j;->f:Z

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/j;->c:Lcom/estrongs/android/ui/dialog/j$g;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method
