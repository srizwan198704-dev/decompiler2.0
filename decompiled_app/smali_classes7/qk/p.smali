.class public final synthetic Lqk/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# instance fields
.field public final synthetic a:Lcom/transsion/home/category/fragment/PlayListFragment;

.field public final synthetic b:Lrk/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/home/category/fragment/PlayListFragment;Lrk/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/p;->a:Lcom/transsion/home/category/fragment/PlayListFragment;

    iput-object p2, p0, Lqk/p;->b:Lrk/q;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    iget-object v0, p0, Lqk/p;->a:Lcom/transsion/home/category/fragment/PlayListFragment;

    iget-object v1, p0, Lqk/p;->b:Lrk/q;

    invoke-static {v0, v1, p1, p2}, Lcom/transsion/home/category/fragment/PlayListFragment;->j0(Lcom/transsion/home/category/fragment/PlayListFragment;Lrk/q;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
