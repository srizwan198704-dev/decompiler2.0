.class public final synthetic Les/io1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/FeaturedGridViewWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/view/FeaturedGridViewWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/io1;->a:Lcom/estrongs/android/view/FeaturedGridViewWrapper;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    iget-object v0, p0, Les/io1;->a:Lcom/estrongs/android/view/FeaturedGridViewWrapper;

    invoke-static {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->A(Lcom/estrongs/android/view/FeaturedGridViewWrapper;)V

    return-void
.end method
