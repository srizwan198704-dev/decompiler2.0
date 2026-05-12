.class public final synthetic Les/e70;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;

.field public final synthetic b:Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/e70;->a:Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;

    iput-object p2, p0, Les/e70;->b:Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/e70;->a:Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;

    iget-object v1, p0, Les/e70;->b:Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;

    invoke-static {v0, v1, p1}, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->e(Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;Landroid/view/View;)V

    return-void
.end method
