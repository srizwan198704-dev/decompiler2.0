.class public Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;
.super Lcom/estrongs/android/ui/base/HomeAsBackActivity;


# static fields
.field public static M:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/net/wifi/WifiManager;

.field public C:I

.field public E:Z

.field public F:Lcom/estrongs/android/pop/app/filetransfer/f;

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Les/ed6;

.field public J:Lcom/estrongs/android/pop/app/filetransfer/c$e;

.field public K:Les/vk2;

.field public final L:Landroid/view/View$OnClickListener;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/estrongs/android/pop/app/filetransfer/b;

.field public m:Landroid/os/Handler;

.field public n:J

.field public o:J

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Lcom/estrongs/android/pop/app/filetransfer/c;

.field public t:Landroid/widget/TextView;

.field public u:Landroidx/appcompat/app/ActionBar;

.field public v:Landroidx/recyclerview/widget/RecyclerView;

.field public w:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->k:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->n:J

    iput-wide v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->o:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->p:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->C:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->H:Z

    new-instance v0, Les/zu1;

    invoke-direct {v0, p0}, Les/zu1;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->L:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static A2(Landroid/content/Context;ZLes/mz0;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "isreceive"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean p1, p2, Les/mz0;->a:Z

    const-string v1, "isap"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "name"

    iget-object v1, p2, Les/mz0;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ip"

    iget-object v1, p2, Les/mz0;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "port"

    iget v1, p2, Les/mz0;->e:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "device"

    invoke-virtual {p2}, Les/mz0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isNewTransfer"

    iget-boolean v1, p2, Les/mz0;->i:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p2, Les/mz0;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "endpointId"

    iget-object p2, p2, Les/mz0;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-class p1, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic L1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;Lcom/estrongs/android/ui/dialog/l;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->r2(Lcom/estrongs/android/ui/dialog/l;)V

    return-void
.end method

.method public static synthetic M1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->q2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic N1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;Ljava/util/List;Les/se1;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->u2(Ljava/util/List;Les/se1;II)V

    return-void
.end method

.method public static synthetic O1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;Les/se1;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->s2(Les/se1;II)V

    return-void
.end method

.method public static synthetic P1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->t2()V

    return-void
.end method

.method public static synthetic Q1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->v2(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic R1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->o2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->p2()V

    return-void
.end method

.method public static bridge synthetic T1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->q:Z

    return p0
.end method

.method public static bridge synthetic U1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->w:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;

    return-object p0
.end method

.method public static bridge synthetic V1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic W1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->m:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic X1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)Lcom/estrongs/android/pop/app/filetransfer/b;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->l:Lcom/estrongs/android/pop/app/filetransfer/b;

    return-object p0
.end method

.method public static bridge synthetic Y1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)Lcom/estrongs/android/pop/app/filetransfer/c;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->s:Lcom/estrongs/android/pop/app/filetransfer/c;

    return-object p0
.end method

.method public static bridge synthetic Z1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic a2(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b2(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->z:I

    return p0
.end method

.method public static bridge synthetic c2(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;Lcom/estrongs/android/pop/app/filetransfer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->l:Lcom/estrongs/android/pop/app/filetransfer/b;

    return-void
.end method

.method public static bridge synthetic d2(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->i2(Z)V

    return-void
.end method

.method public static bridge synthetic e2(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)Les/ed6;
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->l2()Les/ed6;

    move-result-object p0

    return-object p0
.end method

.method private f2()V
    .locals 2

    new-instance v0, Lcom/estrongs/android/ui/recycler/DividerDecoration;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/recycler/DividerDecoration;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/recycler/DividerDecoration;->a(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/recycler/DividerDecoration;->setDividerColor(I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public static j2(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v4

    invoke-static {v4}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v4

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v3

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    const-string v5, "displayname"

    aget-object v3, v3, v6

    invoke-interface {v4, v5, v3}, Les/ps1;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private n2()V
    .locals 4

    const v0, 0x7f0a0299

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0a0618

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;

    iget-boolean v1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->q:Z

    iget-boolean v2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->E:Z

    invoke-direct {v0, p0, v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;ZZ)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->w:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;

    new-instance v0, Les/xu1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->j:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130e03

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Les/xu1;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->w:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->j(Ljava/util/List;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->w:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->f2()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1259

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->u:Landroidx/appcompat/app/ActionBar;

    return-void
.end method

.method public static z2(Landroid/content/Context;ZLcom/estrongs/android/pop/app/filetransfer/c$d;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "isreceive"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p2, Lcom/estrongs/android/pop/app/filetransfer/c$d;->b:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "senderip"

    iget-object v1, p2, Lcom/estrongs/android/pop/app/filetransfer/c$d;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isNewTransfer"

    iget-boolean v1, p2, Lcom/estrongs/android/pop/app/filetransfer/c$d;->r:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "device"

    iget-object p2, p2, Lcom/estrongs/android/pop/app/filetransfer/c$d;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final B2(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->K:Les/vk2;

    if-nez v0, :cond_0

    new-instance v0, Les/ej2;

    invoke-direct {v0}, Les/ej2;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->K:Les/vk2;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->g2(Ljava/util/List;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->K:Les/vk2;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->A:Ljava/lang/String;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->j:Ljava/lang/String;

    new-instance v7, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$e;

    invoke-direct {v7, p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$e;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)V

    move v5, p2

    move-object v6, p1

    invoke-interface/range {v1 .. v7}, Les/vk2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Les/il2;)V

    return-void
.end method

.method public final C2()V
    .locals 5

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->J1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/nr1;->g0(Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-static {v0}, Les/r53;->p(Ljava/lang/String;)Les/p53;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->K:Les/vk2;

    if-nez v1, :cond_2

    new-instance v1, Les/ej2;

    invoke-direct {v1}, Les/ej2;-><init>()V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->K:Les/vk2;

    :cond_2
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->K:Les/vk2;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->A:Ljava/lang/String;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->k:Ljava/lang/String;

    new-instance v4, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$f;

    invoke-direct {v4, p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$f;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)V

    invoke-interface {v1, v2, v3, v0, v4}, Les/vk2;->d(Ljava/lang/String;Ljava/lang/String;Les/ps1;Les/hl2;)V

    return-void
.end method

.method public final D2()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->i2(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->C2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->F2()V

    :goto_0
    return-void
.end method

.method public final E2(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->i2(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->B2(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->G2(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final F2()V
    .locals 2

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->E:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/estrongs/android/pop/app/filetransfer/e;->m:Lcom/estrongs/android/pop/app/filetransfer/c$d;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/estrongs/android/pop/app/filetransfer/c$d;->r:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/estrongs/android/pop/app/filetransfer/c$d;->k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Les/yu1;

    invoke-direct {v0, p0}, Les/yu1;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)V

    invoke-static {v0}, Les/ze1;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/estrongs/android/pop/app/filetransfer/c;->o0(Landroid/app/Activity;)Lcom/estrongs/android/pop/app/filetransfer/c;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->s:Lcom/estrongs/android/pop/app/filetransfer/c;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/c;->r0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->s:Lcom/estrongs/android/pop/app/filetransfer/c;

    invoke-virtual {v0}, Les/se1;->l()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->s:Lcom/estrongs/android/pop/app/filetransfer/c;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->k2(Z)Lcom/estrongs/android/pop/app/filetransfer/c$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/c;->k0(Lcom/estrongs/android/pop/app/filetransfer/c$e;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->s:Lcom/estrongs/android/pop/app/filetransfer/c;

    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$c;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)V

    invoke-virtual {v0, v1}, Les/se1;->g(Les/ye1;)V

    :cond_2
    return-void
.end method

.method public final G2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->B:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->B:Landroid/net/wifi/WifiManager;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->B:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->C:I

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ip"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->x:Ljava/lang/String;

    :cond_2
    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->y:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->x:Ljava/lang/String;

    :goto_0
    iget-boolean v1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->E:Z

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->l:Lcom/estrongs/android/pop/app/filetransfer/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lcom/estrongs/android/pop/app/filetransfer/b;->K0(Ljava/util/List;)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$a;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v1}, Les/ze1;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->g2(Ljava/util/List;)V

    new-instance v1, Les/bv1;

    invoke-direct {v1, p0, p1, v0}, Les/bv1;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v1}, Les/ze1;->f(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public finish()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->h2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g2(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Les/xu1;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->q:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->j:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f130e00

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Les/xu1;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    new-instance v3, Les/xu1;

    invoke-direct {v3, v1, v5}, Les/xu1;-><init>(Les/ps1;Z)V

    iput v2, v3, Les/xu1;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->w:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->j(Ljava/util/List;)V

    return-void
.end method

.method public final h2()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.estrongs.android.pop.app.filetransfer.FileTransferProcessActivity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "jumpSend"

    iget-boolean v2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->H:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final i2(Z)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->t:Landroid/widget/TextView;

    invoke-static {p1}, Les/kp6;->e(Landroid/view/View;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->E:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final k2(Z)Lcom/estrongs/android/pop/app/filetransfer/c$e;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->J:Lcom/estrongs/android/pop/app/filetransfer/c$e;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;

    invoke-direct {p1, p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$d;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->J:Lcom/estrongs/android/pop/app/filetransfer/c$e;

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->J:Lcom/estrongs/android/pop/app/filetransfer/c$e;

    return-object p1
.end method

.method public final l2()Les/ed6;
    .locals 8

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->I:Les/ed6;

    if-nez v0, :cond_0

    new-instance v0, Les/od6;

    const/4 v3, 0x0

    const-string v4, "TransferProcess"

    iget-object v5, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->w:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;

    iget-object v6, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->m:Landroid/os/Handler;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Les/od6;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;ZLjava/lang/String;Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->I:Les/ed6;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->I:Les/ed6;

    return-object v0
.end method

.method public final m2()V
    .locals 1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->L1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->r:Z

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->D2()V

    return-void
.end method

.method public final synthetic o2(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0296

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->x2()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0299

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "iscontinue"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x7b

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    iget-boolean p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->H:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->finish()V

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    sget-object p2, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->H:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p2, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-static {p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->j2(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->E2(Ljava/util/List;Z)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->x2()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const v0, 0x7f13034a

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    const-string v2, "isreceive"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->q:Z

    const-string v2, "isap"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->r:Z

    const-string v2, "name"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->j:Ljava/lang/String;

    const-string v2, "senderip"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->y:Ljava/lang/String;

    const-string v2, "ip"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->x:Ljava/lang/String;

    const-string v2, "endpointId"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->A:Ljava/lang/String;

    const-string v2, "device"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->G:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "unknown"

    iput-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->G:Ljava/lang/String;

    :cond_0
    const-string v2, "port"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->z:I

    const-string v2, "isNewTransfer"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->E:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->q:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/estrongs/android/pop/app/filetransfer/e;->m:Lcom/estrongs/android/pop/app/filetransfer/c$d;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/estrongs/android/pop/app/filetransfer/c$d;->k:Ljava/net/Socket;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->z:I

    if-gtz p1, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->finish()V

    return-void

    :cond_3
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->I1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->k:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->M:Ljava/lang/String;

    const p1, 0x7f0d01ef

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->setContentView(I)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->m:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->n2()V

    iget-boolean p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->q:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->m2()V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    sget-object v0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->H:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->j2(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->finish()V

    return-void

    :cond_5
    invoke-virtual {p0, p1, v1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->E2(Ljava/util/List;Z)V

    :goto_1
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    invoke-virtual {p1}, Les/wa5;->x0()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    instance-of v0, p1, Lcom/estrongs/android/view/i;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/estrongs/android/view/i;

    invoke-virtual {p1}, Lcom/estrongs/android/view/i;->v3()V

    :cond_6
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Les/wa5;->Y1(Z)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    invoke-static {}, Les/vu1;->h()Les/vu1;

    move-result-object v0

    invoke-virtual {v0}, Les/vu1;->j()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->K:Les/vk2;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->q:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->A:Ljava/lang/String;

    invoke-interface {v0, v1}, Les/vk2;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Les/vk2;->p()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->l:Lcom/estrongs/android/pop/app/filetransfer/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Les/se1;->N()V

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->F:Lcom/estrongs/android/pop/app/filetransfer/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Les/se1;->N()V

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->s:Lcom/estrongs/android/pop/app/filetransfer/c;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->k2(Z)Lcom/estrongs/android/pop/app/filetransfer/c$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/c;->v0(Lcom/estrongs/android/pop/app/filetransfer/c$e;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->s:Lcom/estrongs/android/pop/app/filetransfer/c;

    invoke-virtual {v0}, Les/se1;->N()V

    :cond_4
    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->q:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->r:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->B:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->C:I

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->B:Landroid/net/wifi/WifiManager;

    iget v1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->C:I

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    :cond_5
    invoke-static {}, Lcom/estrongs/android/view/i;->A3()V

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->m:Landroid/os/Handler;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-boolean p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->E:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->A:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->D2()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->x2()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onStart()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->u:Landroidx/appcompat/app/ActionBar;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->z1()I

    move-result v2

    const v3, 0x7f060726

    invoke-virtual {v1, v2, v3}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->u:Landroidx/appcompat/app/ActionBar;

    const v1, 0x7f130d1a

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    return-void
.end method

.method public final synthetic p2()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->i2(Z)V

    return-void
.end method

.method public final synthetic q2(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-boolean p2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->q:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->s:Lcom/estrongs/android/pop/app/filetransfer/c;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Les/se1;->A()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->s:Lcom/estrongs/android/pop/app/filetransfer/c;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->y:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/estrongs/android/pop/app/filetransfer/c;->w0(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-boolean p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->r:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->y2()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->finish()V

    :goto_0
    return-void
.end method

.method public final synthetic r2(Lcom/estrongs/android/ui/dialog/l;)V
    .locals 0

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->finish()V

    return-void
.end method

.method public final synthetic s2(Les/se1;II)V
    .locals 0

    const/4 p1, 0x5

    if-ne p3, p1, :cond_0

    const p1, 0x7f13034a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final synthetic t2()V
    .locals 2

    sget-object v0, Lcom/estrongs/android/pop/app/filetransfer/e;->m:Lcom/estrongs/android/pop/app/filetransfer/c$d;

    invoke-static {p0, v0}, Lcom/estrongs/android/pop/app/filetransfer/b;->R0(Landroid/app/Activity;Lcom/estrongs/android/pop/app/filetransfer/c$d;)Lcom/estrongs/android/pop/app/filetransfer/b;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->l:Lcom/estrongs/android/pop/app/filetransfer/b;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->w:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileProcessAdapter;->y(Lcom/estrongs/android/pop/app/filetransfer/b;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->l:Lcom/estrongs/android/pop/app/filetransfer/b;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->l2()Les/ed6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/b;->P0(Les/ed6;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->l:Lcom/estrongs/android/pop/app/filetransfer/b;

    new-instance v1, Les/ev1;

    invoke-direct {v1, p0}, Les/ev1;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)V

    invoke-virtual {v0, v1}, Les/se1;->g(Les/ye1;)V

    return-void
.end method

.method public final synthetic u2(Ljava/util/List;Les/se1;II)V
    .locals 0

    const/4 p2, 0x4

    if-ne p4, p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->w2(Ljava/util/List;)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string p2, "sender"

    const-string p3, "send_completed"

    invoke-virtual {p1, p2, p3}, Les/b36;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/qo1;->n()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    if-ne p4, p1, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic v2(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->j:Ljava/lang/String;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/f;->o0(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/android/pop/app/filetransfer/f;

    move-result-object p2

    iput-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->F:Lcom/estrongs/android/pop/app/filetransfer/f;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity$b;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)V

    invoke-virtual {p2, v0}, Lcom/estrongs/android/pop/app/filetransfer/f;->n0(Lcom/estrongs/android/pop/app/filetransfer/f$c;)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->F:Lcom/estrongs/android/pop/app/filetransfer/f;

    new-instance v0, Les/dv1;

    invoke-direct {v0, p0, p1}, Les/dv1;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Les/se1;->g(Les/ye1;)V

    return-void
.end method

.method public final w2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Les/fv1;

    invoke-direct {p1, p0}, Les/fv1;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->m:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final x2()V
    .locals 4

    const v0, 0x7f130d0b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->j:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1308d4

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->m(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/av1;

    invoke-direct {v1, p0}, Les/av1;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;)V

    const v2, 0x7f130344

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    const v1, 0x7f13033d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method

.method public final y2()V
    .locals 5

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1308d4

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    const v1, 0x7f130d08

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->m(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->f(Z)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;->m:Landroid/os/Handler;

    new-instance v2, Les/cv1;

    invoke-direct {v2, p0, v0}, Les/cv1;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferProcessActivity;Lcom/estrongs/android/ui/dialog/l;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
