.class public Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/analysis/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->o1(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Les/yy0;

.field public final synthetic d:Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;ZZLes/yy0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$b;->d:Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;

    iput-boolean p2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$b;->a:Z

    iput-boolean p3, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$b;->b:Z

    iput-object p4, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$b;->c:Les/yy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZIJJ)V
    .locals 5

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$b;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$b;->d:Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->j1(Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;)Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$b;->d:Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->k1(Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;)Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->E(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$b;->d:Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;

    iget v0, p1, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->z:I

    if-ne v0, p2, :cond_1

    iget-wide v3, p1, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->A:J

    cmp-long p2, v3, p3

    if-gtz p2, :cond_1

    iget-wide p1, p1, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->B:J

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-eqz v0, :cond_6

    cmp-long p1, p5, v3

    if-nez p1, :cond_6

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$b;->d:Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;

    iget-object p2, p1, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->C:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v3, p1, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->B:J

    sub-long/2addr v3, p5

    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$b;->d:Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;

    iget-object p2, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide p5, p1, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->A:J

    sub-long/2addr p5, p3

    invoke-virtual {p2, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$b;->d:Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->d1()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$b;->d:Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->j1(Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;)Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->getItemCount()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->I0(Z)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$b;->d:Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;

    iput p2, p1, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->z:I

    iput-wide p3, p1, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->A:J

    iput-wide p5, p1, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->B:J

    iget-boolean p2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$b;->b:Z

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$b;->c:Les/yy0;

    invoke-virtual {p1}, Les/yy0;->H()Ljava/lang/String;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_4

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$b;->d:Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Les/tj;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$b;->d:Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Les/tj;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "open app permisssions page success !"

    invoke-static {p1}, Les/gd1;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$b;->d:Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$b;->c:Les/yy0;

    invoke-virtual {p2}, Les/yy0;->D()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    invoke-static {p1, p2}, Les/tj;->r(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z

    goto :goto_2

    :cond_5
    iget-object p2, p1, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->y:Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    invoke-virtual {p1, p2, v2}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->i1(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;Z)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$b;->d:Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;->j1(Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;)Lcom/estrongs/android/pop/app/analysis/adapters/SensitivePermissionAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->getItemCount()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-virtual {p1, v1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->I0(Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment$b;->d:Lcom/estrongs/android/pop/app/analysis/fragments/SensitivePermissionFragment;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->h1()V

    return-void
.end method
