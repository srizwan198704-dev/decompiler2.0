.class public Lcom/estrongs/android/view/d;
.super Lcom/estrongs/android/view/FileGridViewWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/view/d$k;,
        Lcom/estrongs/android/view/d$l;
    }
.end annotation


# instance fields
.field public V0:Les/kr2;

.field public W0:Ljava/lang/String;

.field public X0:Z

.field public Y0:I

.field public Z0:Ljava/lang/String;

.field public a1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public b1:Ljava/lang/String;

.field public c1:Landroid/os/Handler;

.field public d1:Ljava/io/File;

.field public e1:Ljava/lang/String;

.field public f1:Les/vl6;

.field public g1:Les/dl4;

.field public h1:Landroid/util/SparseBooleanArray;

.field public i1:Les/jp4;

.field public j1:Z

.field public k1:Lcom/estrongs/android/view/d$k;

.field public l1:Ljava/lang/String;

.field public m1:Lcom/estrongs/android/view/d$l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;-><init>(Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/estrongs/android/view/d;->V0:Les/kr2;

    iput-object p1, p0, Lcom/estrongs/android/view/d;->W0:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/estrongs/android/view/d;->X0:Z

    new-instance p2, Ljava/util/HashMap;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcom/estrongs/android/view/d;->a1:Ljava/util/Map;

    const-string p2, ""

    iput-object p2, p0, Lcom/estrongs/android/view/d;->b1:Ljava/lang/String;

    sget-object p2, Les/p50;->a:[Ljava/lang/String;

    aget-object p2, p2, v0

    iput-object p2, p0, Lcom/estrongs/android/view/d;->e1:Ljava/lang/String;

    iput-object p1, p0, Lcom/estrongs/android/view/d;->f1:Les/vl6;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/estrongs/android/view/d;->h1:Landroid/util/SparseBooleanArray;

    iput-boolean v0, p0, Lcom/estrongs/android/view/d;->j1:Z

    iput-object p1, p0, Lcom/estrongs/android/view/d;->k1:Lcom/estrongs/android/view/d$k;

    new-instance p1, Lcom/estrongs/android/view/d$b;

    invoke-direct {p1, p0}, Lcom/estrongs/android/view/d$b;-><init>(Lcom/estrongs/android/view/d;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->o0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;)V

    new-instance p1, Lcom/estrongs/android/view/d$c;

    invoke-direct {p1, p0}, Lcom/estrongs/android/view/d$c;-><init>(Lcom/estrongs/android/view/d;)V

    iput-object p1, p0, Lcom/estrongs/android/view/d;->c1:Landroid/os/Handler;

    new-instance p1, Lcom/estrongs/android/view/d$d;

    iget-object p2, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/estrongs/android/view/d$d;-><init>(Lcom/estrongs/android/view/d;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/estrongs/android/view/d;->f1:Les/vl6;

    return-void
.end method

.method public static bridge synthetic X2(Lcom/estrongs/android/view/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/d;->a1:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic Y2(Lcom/estrongs/android/view/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/d;->c1:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic Z2(Lcom/estrongs/android/view/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/d;->b1:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic a3(Lcom/estrongs/android/view/d;)Les/kr2;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/d;->V0:Les/kr2;

    return-object p0
.end method

.method public static bridge synthetic b3(Lcom/estrongs/android/view/d;)Les/dl4;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/d;->g1:Les/dl4;

    return-object p0
.end method

.method public static bridge synthetic c3(Lcom/estrongs/android/view/d;)Lcom/estrongs/android/view/d$l;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/d;->m1:Lcom/estrongs/android/view/d$l;

    return-object p0
.end method

.method public static bridge synthetic d3(Lcom/estrongs/android/view/d;)Lcom/estrongs/android/view/d$k;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/d;->k1:Lcom/estrongs/android/view/d$k;

    return-object p0
.end method

.method public static bridge synthetic e3(Lcom/estrongs/android/view/d;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/view/d;->Y0:I

    return p0
.end method

.method public static bridge synthetic f3(Lcom/estrongs/android/view/d;)Les/jp4;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/d;->i1:Les/jp4;

    return-object p0
.end method

.method public static bridge synthetic g3(Lcom/estrongs/android/view/d;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/d;->d1:Ljava/io/File;

    return-void
.end method

.method public static bridge synthetic h3(Lcom/estrongs/android/view/d;Les/kr2;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/d;->V0:Les/kr2;

    return-void
.end method

.method public static bridge synthetic i3(Lcom/estrongs/android/view/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/view/d;->X0:Z

    return-void
.end method

.method public static bridge synthetic j3(Lcom/estrongs/android/view/d;Lcom/estrongs/android/view/d$k;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/d;->k1:Lcom/estrongs/android/view/d$k;

    return-void
.end method

.method public static bridge synthetic k3(Lcom/estrongs/android/view/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/d;->Z0:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic l3(Lcom/estrongs/android/view/d;I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/view/d;->Y0:I

    return-void
.end method

.method public static bridge synthetic m3(Lcom/estrongs/android/view/d;Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/view/d;->q3(Ljava/util/List;Z)V

    return-void
.end method

.method public static bridge synthetic n3(Lcom/estrongs/android/view/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/d;->s3()V

    return-void
.end method

.method public static bridge synthetic o3(Lcom/estrongs/android/view/d;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/d;->u3(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic p3(Lcom/estrongs/android/view/d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/d;->C3(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A3(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/view/d;->V0:Les/kr2;

    invoke-virtual {v0, p1}, Les/kr2;->q(Ljava/lang/String;)Lcom/estrongs/io/model/ArchiveEntryFile;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/estrongs/android/view/d;->d1:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public B3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->e0()V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->r1(Ljava/util/List;)V

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/estrongs/android/view/d;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->p3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/view/d;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->Q1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f130805

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->i0(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f130804

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->i0(I)V

    goto :goto_0

    :cond_1
    const-string p1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f130cc4

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->i0(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1305a4

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->i0(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h0(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final C3(Ljava/lang/String;)V
    .locals 4

    const v0, 0x7f130182

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Les/ue6;->m(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Les/yp6;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, p1}, Lcom/estrongs/android/pop/view/utils/a;->G(Landroid/app/Activity;Ljava/lang/String;)Lcom/estrongs/android/ui/dialog/l;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Les/m8;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object p1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Les/yp6;->u(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1, v2, v1}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    invoke-static {p1}, Les/ue6;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Les/yp6;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Les/yp6;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3, v2, p1}, Lcom/estrongs/android/pop/view/utils/a;->w(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    instance-of v2, p1, Landroid/content/ActivityNotFoundException;

    if-eqz v2, :cond_4

    iget-object p1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Les/yp6;->u(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0, v1}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f130941

    invoke-virtual {p0, v3}, Les/yp6;->u(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public V1()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V2()Les/ps1;
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/view/d;->d1:Ljava/io/File;

    if-eqz v0, :cond_2

    const-string v1, "/"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/d;->d1:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/view/d;->d1:Ljava/io/File;

    invoke-virtual {p0}, Lcom/estrongs/android/view/d;->o2()V

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->G:Lcom/estrongs/android/view/FileGridViewWrapper$x;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/view/d;->w1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/estrongs/android/view/FileGridViewWrapper$x;->b(Ljava/lang/String;Z)V

    :cond_1
    new-instance v0, Les/dg0;

    iget-object v1, p0, Lcom/estrongs/android/view/d;->d1:Ljava/io/File;

    invoke-direct {v0, v1}, Les/dg0;-><init>(Ljava/io/File;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public W0()Les/ps1;
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/d;->d1:Ljava/io/File;

    if-eqz v0, :cond_1

    const-string v1, "/"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/view/d;->V2()Les/ps1;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d1(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)V
    .locals 2

    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    invoke-static {p2}, Les/gq4;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Les/gq4;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Les/gq4;->c2(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "/"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Les/gq4;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/estrongs/android/view/d;->V0:Les/kr2;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, p1}, Les/kr2;->q(Ljava/lang/String;)Lcom/estrongs/io/model/ArchiveEntryFile;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/estrongs/android/view/d;->d1:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {p0}, Lcom/estrongs/android/view/d;->o2()V

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->G:Lcom/estrongs/android/view/FileGridViewWrapper$x;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/estrongs/android/view/d;->w1()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/estrongs/android/view/FileGridViewWrapper$x;->b(Ljava/lang/String;Z)V

    :cond_3
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/estrongs/android/view/d;->g1:Les/dl4;

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/estrongs/android/view/d;->g1:Les/dl4;

    :cond_5
    iput-object p1, p0, Lcom/estrongs/android/view/d;->W0:Ljava/lang/String;

    iput-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->G:Lcom/estrongs/android/view/FileGridViewWrapper$x;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/estrongs/android/view/d;->w1()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/estrongs/android/view/FileGridViewWrapper$x;->b(Ljava/lang/String;Z)V

    :cond_6
    const p1, 0x7f130f23

    invoke-virtual {p0, p1}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->n0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/view/d;->k1:Lcom/estrongs/android/view/d$k;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/estrongs/android/view/d$k;->a()V

    :cond_7
    iget-object p1, p0, Lcom/estrongs/android/view/d;->V0:Les/kr2;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/estrongs/android/view/d;->r3()V

    :cond_8
    iget-object p1, p0, Lcom/estrongs/android/view/d;->W0:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/estrongs/android/view/d$f;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/view/d$f;-><init>(Lcom/estrongs/android/view/d;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public j2()V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/d;->r3()V

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->j2()V

    return-void
.end method

.method public o2()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/d;->p2(Z)V

    return-void
.end method

.method public p2(Z)V
    .locals 5

    iget-object p1, p0, Lcom/estrongs/android/view/d;->d1:Ljava/io/File;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "/"

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/estrongs/android/view/d;->W0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/estrongs/android/view/d;->d1:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/view/d;->W0:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    iget-object p1, p0, Lcom/estrongs/android/view/d;->h1:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lcom/estrongs/android/view/d;->d1:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    new-instance v4, Les/dg0;

    invoke-direct {v4, v3}, Les/dg0;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/d;->B3(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->e0()V

    return-void
.end method

.method public final q3(Ljava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/view/d;->W0:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Les/hl;

    iget-object v3, p0, Les/yp6;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/estrongs/android/view/d;->e1:Ljava/lang/String;

    iget-object v6, p0, Lcom/estrongs/android/view/d;->Z0:Ljava/lang/String;

    iget-object v0, p0, Lcom/estrongs/android/view/d;->l1:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const/4 v10, 0x1

    iget v11, p0, Lcom/estrongs/android/view/d;->Y0:I

    const/4 v12, 0x0

    move-object v1, p1

    move-object v2, p0

    move v9, p2

    invoke-direct/range {v1 .. v12}, Les/hl;-><init>(Lcom/estrongs/android/view/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILandroid/content/DialogInterface$OnDismissListener;)V

    new-instance p2, Lcom/estrongs/android/view/d$a;

    invoke-direct {p2, p0}, Lcom/estrongs/android/view/d$a;-><init>(Lcom/estrongs/android/view/d;)V

    invoke-virtual {p1, p2}, Les/hl;->E(Les/tm1;)V

    invoke-virtual {p1}, Les/hl;->F()V

    return-void
.end method

.method public final r3()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/view/d;->a1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/view/d;->a1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lcom/estrongs/android/view/d;->s3()V

    invoke-virtual {p0}, Les/yp6;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isTmpFile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/view/d;->W0:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    iget-boolean v0, p0, Lcom/estrongs/android/view/d;->j1:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/estrongs/android/view/d;->t3()V

    :cond_4
    return-void
.end method

.method public final s3()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/d;->V0:Les/kr2;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Les/ph0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/estrongs/android/view/d;->V0:Les/kr2;

    invoke-virtual {v1}, Les/kr2;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/tw1;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Les/tw1;->delete(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public t3()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/d;->V0:Les/kr2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/kr2;->c()V

    iget-object v0, p0, Lcom/estrongs/android/view/d;->V0:Les/kr2;

    invoke-virtual {v0}, Les/kr2;->z()V

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/view/d;->V0:Les/kr2;

    invoke-virtual {v0}, Les/kr2;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final u3(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Les/x66;

    invoke-direct {v0, p1}, Les/x66;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Les/x66;->G()Z

    move-result v0

    invoke-static {p1}, Les/ue6;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".rar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/view/d;->e1:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Les/zk;->f(Ljava/lang/String;Ljava/lang/String;Z)Les/kr2;

    move-result-object p1

    invoke-virtual {p1}, Les/kr2;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/estrongs/android/view/d$e;

    invoke-direct {v1, p0, p1}, Lcom/estrongs/android/view/d$e;-><init>(Lcom/estrongs/android/view/d;Les/kr2;)V

    invoke-static {v1}, Les/tk6;->D(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/estrongs/android/view/d$k;

    invoke-direct {p1, p0}, Lcom/estrongs/android/view/d$k;-><init>(Lcom/estrongs/android/view/d;)V

    iput-object p1, p0, Lcom/estrongs/android/view/d;->k1:Lcom/estrongs/android/view/d$k;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return v0
.end method

.method public v3(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->S()Ljava/util/List;

    iget-object v0, p0, Lcom/estrongs/android/view/d;->W0:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p0, Lcom/estrongs/android/view/d;->X0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/view/d;->q3(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Les/xk;

    iget-object v2, p0, Les/yp6;->a:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/estrongs/android/view/d;->e1:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Lcom/estrongs/android/view/d$j;

    invoke-direct {v7, p0, v4, p1, p2}, Lcom/estrongs/android/view/d$j;-><init>(Lcom/estrongs/android/view/d;Ljava/lang/String;Ljava/util/List;Z)V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Les/xk;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Les/xk$f;)V

    invoke-virtual {v0}, Les/xk;->z()V

    :goto_0
    return-void
.end method

.method public w1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    return-object v0
.end method

.method public w3()Les/kr2;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/d;->V0:Les/kr2;

    return-object v0
.end method

.method public x3()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/d;->d1:Ljava/io/File;

    return-object v0
.end method

.method public y3(Les/ps1;Landroid/view/View;I)V
    .locals 4

    check-cast p1, Les/dg0;

    invoke-virtual {p1}, Les/dg0;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iput-object p1, p0, Lcom/estrongs/android/view/d;->d1:Ljava/io/File;

    invoke-virtual {p0}, Lcom/estrongs/android/view/d;->o2()V

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->G:Lcom/estrongs/android/view/FileGridViewWrapper$x;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/view/d;->w1()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/estrongs/android/view/FileGridViewWrapper$x;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les/ue6;->T0(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    iget-object p1, p0, Les/yp6;->a:Landroid/content/Context;

    const p2, 0x7f13091a

    invoke-virtual {p0, p2}, Les/yp6;->u(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2, v1}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    iget-object p3, p0, Lcom/estrongs/android/view/d;->a1:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/File;

    if-nez p3, :cond_8

    iput-object p2, p0, Lcom/estrongs/android/view/d;->b1:Ljava/lang/String;

    iget-object p2, p0, Lcom/estrongs/android/view/d;->g1:Les/dl4;

    if-nez p2, :cond_3

    new-instance p2, Les/dl4;

    iget-object p3, p0, Les/yp6;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/estrongs/android/view/d;->c1:Landroid/os/Handler;

    iget-object v3, p0, Lcom/estrongs/android/view/d;->V0:Les/kr2;

    invoke-direct {p2, p0, p3, v2, v3}, Les/dl4;-><init>(Lcom/estrongs/android/view/d;Landroid/content/Context;Landroid/os/Handler;Les/kr2;)V

    iput-object p2, p0, Lcom/estrongs/android/view/d;->g1:Les/dl4;

    :cond_3
    check-cast p1, Lcom/estrongs/io/model/ArchiveEntryFile;

    iget-object p2, p0, Lcom/estrongs/android/view/d;->g1:Les/dl4;

    iget-object p3, p0, Lcom/estrongs/android/view/d;->b1:Ljava/lang/String;

    invoke-virtual {p2, p3}, Les/dl4;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/estrongs/android/view/d;->g1:Les/dl4;

    invoke-virtual {p2, p1}, Les/dl4;->j(Lcom/estrongs/io/model/ArchiveEntryFile;)V

    iget-object p2, p0, Lcom/estrongs/android/view/d;->l1:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/view/d;->g1:Les/dl4;

    invoke-virtual {p1, p2}, Les/dl4;->l(Ljava/lang/String;)V

    iget-object p1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {p1}, Les/tk6;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/estrongs/android/view/d;->g1:Les/dl4;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/estrongs/android/view/d;->i1:Les/jp4;

    if-nez p2, :cond_5

    new-instance p2, Les/jp4;

    iget-object p3, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {p2, p3, v1, v0}, Les/jp4;-><init>(Landroid/content/Context;ZZ)V

    iput-object p2, p0, Lcom/estrongs/android/view/d;->i1:Les/jp4;

    const p3, 0x7f13033e

    invoke-virtual {p0, p3}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/estrongs/android/view/d$h;

    invoke-direct {v0, p0}, Lcom/estrongs/android/view/d$h;-><init>(Lcom/estrongs/android/view/d;)V

    const/4 v1, -0x1

    invoke-virtual {p2, v1, p3, v0}, Lcom/estrongs/android/ui/dialog/l;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p2, p0, Lcom/estrongs/android/view/d;->i1:Les/jp4;

    const p3, 0x7f130339

    invoke-virtual {p0, p3}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/estrongs/android/view/d$i;

    invoke-direct {v0, p0}, Lcom/estrongs/android/view/d$i;-><init>(Lcom/estrongs/android/view/d;)V

    const/4 v1, -0x2

    invoke-virtual {p2, v1, p3, v0}, Lcom/estrongs/android/ui/dialog/l;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_5
    invoke-virtual {p1}, Lcom/estrongs/io/model/ArchiveEntryFile;->isEncrypted()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/estrongs/android/view/d;->g1:Les/dl4;

    invoke-virtual {p1}, Les/dl4;->i()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/estrongs/android/view/d;->i1:Les/jp4;

    invoke-virtual {p1}, Les/jp4;->i()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/estrongs/android/view/d;->i1:Les/jp4;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {p1}, Les/tk6;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/estrongs/android/view/d;->g1:Les/dl4;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_8
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/d;->C3(Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public z3(Lcom/estrongs/android/view/d$l;)V
    .locals 2

    iput-object p1, p0, Lcom/estrongs/android/view/d;->m1:Lcom/estrongs/android/view/d$l;

    const p1, 0x7f130f23

    invoke-virtual {p0, p1}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->n0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/view/d;->k1:Lcom/estrongs/android/view/d$k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/estrongs/android/view/d$k;->a()V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/view/d;->V0:Les/kr2;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/view/d;->r3()V

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/view/d;->W0:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/estrongs/android/view/d$g;

    invoke-direct {v1, p0, p1}, Lcom/estrongs/android/view/d$g;-><init>(Lcom/estrongs/android/view/d;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
