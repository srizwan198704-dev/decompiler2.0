.class public Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->e(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

.field public final synthetic b:I

.field public final synthetic c:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter$b;->c:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    iput-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter$b;->a:Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

    iput p3, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter$b;->c:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    iget-object v0, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper;

    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter$b;->a:Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

    iget v2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter$b;->b:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->f0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;Landroid/view/View;I)V

    return-void
.end method
