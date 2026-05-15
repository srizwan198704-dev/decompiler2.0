.class public final synthetic Lcom/transsion/moviedetail/fragment/s1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/fragment/SubjectListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/s1;->a:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/s1;->a:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->A0(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)V

    const/4 v1, 0x1

    return-void
.end method
