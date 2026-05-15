.class public Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->g(Lcom/estrongs/android/pop/app/finder/data/FinderItemData;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

.field public final synthetic b:Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;Lcom/estrongs/android/pop/app/finder/data/FinderItemData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder$a;->b:Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder$a;->a:Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder$a;->b:Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder$a;->a:Lcom/estrongs/android/pop/app/finder/data/FinderItemData;

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->d(Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;Lcom/estrongs/android/pop/app/finder/data/FinderItemData;)V

    return-void
.end method
