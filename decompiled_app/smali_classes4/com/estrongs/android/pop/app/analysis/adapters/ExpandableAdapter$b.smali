.class public Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$h;

.field public final synthetic c:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;ILcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$b;->c:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;

    iput p2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$b;->a:I

    iput-object p3, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$b;->b:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$b;->c:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->i(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;)Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$b;->c:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->i(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;)Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$k;

    move-result-object p1

    iget v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$b;->a:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$b;->b:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$h;

    iget-object v2, v1, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$h;->c:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$k;->b(ILcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
