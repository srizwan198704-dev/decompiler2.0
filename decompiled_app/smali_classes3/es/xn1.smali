.class public final synthetic Les/xn1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/FavoriteGridViewWrapper$d;

.field public final synthetic b:Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/view/FavoriteGridViewWrapper$d;Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/xn1;->a:Lcom/estrongs/android/view/FavoriteGridViewWrapper$d;

    iput-object p2, p0, Les/xn1;->b:Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Les/xn1;->a:Lcom/estrongs/android/view/FavoriteGridViewWrapper$d;

    iget-object v1, p0, Les/xn1;->b:Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

    invoke-static {v0, v1, p1, p2}, Lcom/estrongs/android/view/FavoriteGridViewWrapper$d;->j(Lcom/estrongs/android/view/FavoriteGridViewWrapper$d;Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
