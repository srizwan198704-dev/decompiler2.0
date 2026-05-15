.class public final synthetic Lcom/transsion/moviedetail/fragment/r2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/r2;->a:Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/r2;->a:Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;

    invoke-static {v0, p1}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->d0(Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;Landroid/view/View;)V

    const/4 v1, 0x4

    return-void
.end method
