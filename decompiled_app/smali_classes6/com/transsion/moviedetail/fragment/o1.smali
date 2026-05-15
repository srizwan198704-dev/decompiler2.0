.class public final synthetic Lcom/transsion/moviedetail/fragment/o1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

.field public final synthetic b:Lcom/transsion/moviedetailapi/bean/PostSubjectBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/o1;->a:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    iput-object p2, p0, Lcom/transsion/moviedetail/fragment/o1;->b:Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/o1;->a:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/o1;->b:Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->C0(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V

    const/4 v2, 0x6

    return-void
.end method
