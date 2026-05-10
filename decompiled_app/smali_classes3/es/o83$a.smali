.class public Les/o83$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/o83;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/o83;


# direct methods
.method public constructor <init>(Les/o83;)V
    .locals 0

    iput-object p1, p0, Les/o83$a;->a:Les/o83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Les/o83$a;->a:Les/o83;

    invoke-static {p1}, Les/o83;->b(Les/o83;)Landroid/widget/CheckBox;

    move-result-object p1

    const v0, 0x7f0809f9

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/o83$a;->a:Les/o83;

    invoke-static {p1}, Les/o83;->b(Les/o83;)Landroid/widget/CheckBox;

    move-result-object p1

    const v0, 0x7f0809f8

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object p1, p0, Les/o83$a;->a:Les/o83;

    invoke-static {p1}, Les/o83;->a(Les/o83;)Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeAdapter;->m(Z)V

    iget-object p1, p0, Les/o83$a;->a:Les/o83;

    invoke-static {p1}, Les/o83;->a(Les/o83;)Lcom/estrongs/android/pop/app/log/adapter/LogChooseFileTypeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
