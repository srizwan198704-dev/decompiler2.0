.class public final synthetic Lrq/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# instance fields
.field public final synthetic a:Lcom/transsion/shorttv/_channel/ShortTvCategoryFragment;

.field public final synthetic b:Lrr/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/shorttv/_channel/ShortTvCategoryFragment;Lrr/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq/g;->a:Lcom/transsion/shorttv/_channel/ShortTvCategoryFragment;

    iput-object p2, p0, Lrq/g;->b:Lrr/u;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    iget-object v0, p0, Lrq/g;->a:Lcom/transsion/shorttv/_channel/ShortTvCategoryFragment;

    iget-object v1, p0, Lrq/g;->b:Lrr/u;

    invoke-static {v0, v1, p1, p2}, Lcom/transsion/shorttv/_channel/ShortTvCategoryFragment;->l0(Lcom/transsion/shorttv/_channel/ShortTvCategoryFragment;Lrr/u;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
