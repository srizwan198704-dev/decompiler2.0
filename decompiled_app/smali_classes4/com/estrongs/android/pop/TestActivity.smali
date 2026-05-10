.class public Lcom/estrongs/android/pop/TestActivity;
.super Lcom/estrongs/android/pop/esclasses/ESActivity;


# static fields
.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

.field public static o:Z


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public final i:Lcom/estrongs/fs/impl/local/AuthServiceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;-><init>()V

    new-instance v0, Lcom/estrongs/fs/impl/local/AuthServiceHelper;

    invoke-direct {v0}, Lcom/estrongs/fs/impl/local/AuthServiceHelper;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/TestActivity;->i:Lcom/estrongs/fs/impl/local/AuthServiceHelper;

    return-void
.end method

.method public static bridge synthetic A1(Lcom/estrongs/android/pop/TestActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/TestActivity;->F1()V

    return-void
.end method

.method public static bridge synthetic B1(Lcom/estrongs/android/pop/TestActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/TestActivity;->G1()V

    return-void
.end method

.method public static synthetic E1(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/estrongs/android/pop/TestActivity;->m:Z

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    sput-boolean p0, Lcom/estrongs/android/pop/TestActivity;->m:Z

    const/4 p0, 0x0

    sput-object p0, Lcom/estrongs/android/pop/TestActivity;->n:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_ALGORIX:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    sput-object p0, Lcom/estrongs/android/pop/TestActivity;->n:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_REAPER:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    sput-object p0, Lcom/estrongs/android/pop/TestActivity;->n:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    :goto_0
    return-void
.end method

.method public static synthetic y1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/TestActivity;->E1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic z1(Lcom/estrongs/android/pop/TestActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/TestActivity;->d:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final C1()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const v0, 0x7f0a00ec

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a00eb

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "algorix\u6d4b\u8bd5URL\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Les/se;->a()Les/se;

    move-result-object v3

    invoke-virtual {v3}, Les/se;->e()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "algorix\u6d4b\u8bd5ID\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Les/se;->a()Les/se;

    move-result-object v2

    invoke-virtual {v2}, Les/se;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final D1()V
    .locals 4

    new-instance v0, Lcom/estrongs/android/pop/TestActivity$a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/estrongs/android/pop/TestActivity$a;-><init>(Lcom/estrongs/android/pop/TestActivity;Landroid/os/Handler;)V

    const v1, 0x7f0a101d

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/pop/TestActivity;->e:Landroid/view/View;

    const v1, 0x7f0a02dc

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/pop/TestActivity;->f:Landroid/view/View;

    const v1, 0x7f0a101e

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/pop/TestActivity;->g:Landroid/view/View;

    const v1, 0x7f0a02dd

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/pop/TestActivity;->h:Landroid/view/View;

    const v1, 0x7f0a031f

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/estrongs/android/pop/TestActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/pop/TestActivity;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/TestActivity;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/TestActivity;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/TestActivity;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/TestActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/TestActivity;->e:Landroid/view/View;

    new-instance v2, Lcom/estrongs/android/pop/TestActivity$b;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/TestActivity$b;-><init>(Lcom/estrongs/android/pop/TestActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/TestActivity;->f:Landroid/view/View;

    new-instance v2, Lcom/estrongs/android/pop/TestActivity$c;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/TestActivity$c;-><init>(Lcom/estrongs/android/pop/TestActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/TestActivity;->g:Landroid/view/View;

    new-instance v2, Lcom/estrongs/android/pop/TestActivity$d;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/TestActivity$d;-><init>(Lcom/estrongs/android/pop/TestActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/TestActivity;->h:Landroid/view/View;

    new-instance v2, Lcom/estrongs/android/pop/TestActivity$e;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/TestActivity$e;-><init>(Lcom/estrongs/android/pop/TestActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/estrongs/android/scanner/job/ESMediaContentJob;->d:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final F1()V
    .locals 1

    const-string v0, "Test"

    invoke-static {p0, v0}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;->B1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final G1()V
    .locals 3

    invoke-static {p0}, Lcom/estrongs/android/scanner/job/ESMediaContentJob;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/TestActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/TestActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/TestActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/TestActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    invoke-static {p0}, Lcom/estrongs/android/scanner/job/ESMediaStoreContentJob;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/TestActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/TestActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/TestActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/TestActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public algorixInter(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_ALGORIX:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    invoke-static {p1}, Les/h9;->a(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)Les/pj2;

    move-result-object p1

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->INTER_HOME:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    new-instance v1, Lcom/estrongs/android/pop/TestActivity$i;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/TestActivity$i;-><init>(Lcom/estrongs/android/pop/TestActivity;)V

    invoke-interface {p1, p0, v0, v1}, Les/pj2;->g(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V

    return-void
.end method

.method public algorixSplash(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_ALGORIX:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    invoke-static {p1}, Les/h9;->a(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)Les/pj2;

    move-result-object p1

    const v0, 0x7f0a008e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v1, Lcom/estrongs/android/pop/app/ad/cn/AdType;->SPLASH:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    new-instance v2, Lcom/estrongs/android/pop/TestActivity$h;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/TestActivity$h;-><init>(Lcom/estrongs/android/pop/TestActivity;)V

    invoke-interface {p1, p0, v0, v1, v2}, Les/pj2;->q(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/c26;)V

    return-void
.end method

.method public algorixTestId(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Les/se;->a()Les/se;

    move-result-object p1

    invoke-static {}, Les/se;->a()Les/se;

    move-result-object v0

    invoke-virtual {v0}, Les/se;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Les/se;->b(Z)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/TestActivity;->C1()V

    const-string/jumbo p1, "\u5207\u6362\u6210\u529f"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public algorixTestUrl(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Les/se;->a()Les/se;

    move-result-object p1

    invoke-static {}, Les/se;->a()Les/se;

    move-result-object v0

    invoke-virtual {v0}, Les/se;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Les/se;->c(Z)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/TestActivity;->C1()V

    const-string/jumbo p1, "\u5207\u6362\u6210\u529f"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public changePremiumState(Landroid/view/View;)V
    .locals 1

    sget-boolean p1, Lcom/estrongs/android/pop/TestActivity;->l:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sput-boolean v0, Lcom/estrongs/android/pop/TestActivity;->l:Z

    :cond_0
    sget-boolean p1, Lcom/estrongs/android/pop/TestActivity;->k:Z

    xor-int/2addr p1, v0

    sput-boolean p1, Lcom/estrongs/android/pop/TestActivity;->k:Z

    invoke-virtual {p0}, Lcom/estrongs/android/pop/TestActivity;->finish()V

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->q5()V

    return-void
.end method

.method public checkAccessibility(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Les/tg;->i(Landroid/content/Context;)Z

    move-result p1

    const-class v0, Lcom/estrongs/fs/impl/local/AutoAuthService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Les/tg;->j(Landroid/content/Context;Ljava/lang/String;)Z

    if-nez p1, :cond_0

    invoke-static {p0}, Les/tg;->h(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public cleanWPSStatus(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->r()V

    const-string/jumbo p1, "\u6e05\u9664WPS\u72b6\u6001\u6210\u529f"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public fileUri(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/TestActivity;->i:Lcom/estrongs/fs/impl/local/AuthServiceHelper;

    const-string v0, "/storage/emulated/0/Android/data/com.estrongs.android.pop"

    invoke-virtual {p1, p0, v0}, Lcom/estrongs/fs/impl/local/AuthServiceHelper;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public finish()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public foreShowInsertAd(Landroid/view/View;)V
    .locals 0

    sget-boolean p1, Lcom/estrongs/android/pop/TestActivity;->o:Z

    xor-int/lit8 p1, p1, 0x1

    sput-boolean p1, Lcom/estrongs/android/pop/TestActivity;->o:Z

    return-void
.end method

.method public foreSplashAdChannel(Landroid/view/View;)V
    .locals 2

    const-string p1, "algorix"

    const-string/jumbo v0, "\u4e0d\u5f3a\u5236"

    const-string v1, "YiFan"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u5f3a\u5236\u95ea\u5c4f\u5e7f\u544a\u6e20\u9053"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Les/z86;

    invoke-direct {v1}, Les/z86;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public goH5(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "http://www.shandw.com/pc/index/?channel=13065&v=315"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p0, p1, p2, p3}, Les/pm6;->d(Landroid/content/Context;IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0053

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setContentView(I)V

    const p1, 0x7f0a0c31

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {}, Les/c23;->b()Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u662f\u5426\u4e2d\u56fd\u5927\u9646\u7528\u6237:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Les/ik0;->d(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n\u8fd0\u8425\u5546\u4fe1\u606f:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\u8fd0\u8425\u5546\u7f16\u53f7\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u56fd\u5bb6\u7801\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u5c4f\u5e55\u5c3a\u5bf8\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Les/si5;->h(Landroid/content/Context;)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "\n\u54c1\u724c\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a11b3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/estrongs/android/pop/TestActivity$j;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/TestActivity$j;-><init>(Lcom/estrongs/android/pop/TestActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a11b0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/estrongs/android/pop/TestActivity$k;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/TestActivity$k;-><init>(Lcom/estrongs/android/pop/TestActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a11b4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/estrongs/android/pop/TestActivity$l;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/TestActivity$l;-><init>(Lcom/estrongs/android/pop/TestActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a11b2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/estrongs/android/pop/TestActivity$m;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/TestActivity$m;-><init>(Lcom/estrongs/android/pop/TestActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a11af

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/estrongs/android/pop/TestActivity$n;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/TestActivity$n;-><init>(Lcom/estrongs/android/pop/TestActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a11b5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/estrongs/android/pop/TestActivity$o;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/TestActivity$o;-><init>(Lcom/estrongs/android/pop/TestActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a11b1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/estrongs/android/pop/TestActivity$p;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/TestActivity$p;-><init>(Lcom/estrongs/android/pop/TestActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a11b6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/estrongs/android/pop/TestActivity$q;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/TestActivity$q;-><init>(Lcom/estrongs/android/pop/TestActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a11ae

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/estrongs/android/pop/TestActivity$r;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/pop/TestActivity$r;-><init>(Lcom/estrongs/android/pop/TestActivity;Landroid/widget/Button;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/TestActivity;->D1()V

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/TestActivity;->C1()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onResume()V

    return-void
.end method

.method public queryHuaweiOrder(Landroid/view/View;)V
    .locals 0

    new-instance p1, Les/ej2;

    invoke-direct {p1}, Les/ej2;-><init>()V

    invoke-virtual {p1}, Les/ej2;->E()V

    return-void
.end method

.method public requestInterAdd(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/estrongs/android/pop/TestActivity$g;

    invoke-direct {p1, p0}, Lcom/estrongs/android/pop/TestActivity$g;-><init>(Lcom/estrongs/android/pop/TestActivity;)V

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->INTER_HOME:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Les/f9;->p(Landroid/content/Context;Landroid/view/ViewGroup;Les/b9;Lcom/estrongs/android/pop/app/ad/cn/AdType;)V

    return-void
.end method

.method public requestSplashAd(Landroid/view/View;)V
    .locals 2

    const p1, 0x7f0a008e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lcom/estrongs/android/pop/TestActivity$f;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/TestActivity$f;-><init>(Lcom/estrongs/android/pop/TestActivity;)V

    sget-object v1, Lcom/estrongs/android/pop/app/ad/cn/AdType;->SPLASH:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-static {p0, p1, v0, v1}, Les/f9;->p(Landroid/content/Context;Landroid/view/ViewGroup;Les/b9;Lcom/estrongs/android/pop/app/ad/cn/AdType;)V

    return-void
.end method

.method public setTimeInAdvance(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Les/zx4;->d4(J)V

    const-string/jumbo p1, "\u5df2\u5c06\u4fdd\u62a4\u65f6\u95f4\u63d0\u524d12\u5c0f\u65f6"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public setVideoPauseAdCountReset(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/zx4;->P5(I)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/zx4;->Q5(I)V

    return-void
.end method

.method public setVideoPauseCheck(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "video_pause_check"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u5173\u95ed"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\u5f00\u542f"

    :goto_0
    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u89c6\u9891\u6682\u505c\u8c03\u8fc7\u68c0\u6d4b (\u5f53\u524d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showPremiumSplashPage(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;

    invoke-direct {p1}, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;-><init>()V

    new-instance v0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;-><init>()V

    const-string v1, "es_premiun_global1m_1211"

    iput-object v1, v0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pSkuId:Ljava/lang/String;

    const-string v1, "$5.99"

    iput-object v1, v0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pUnitPrice:Ljava/lang/String;

    const-string v1, "m"

    iput-object v1, v0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pPeriod:Ljava/lang/String;

    iput-object v0, p1, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->g:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;

    new-instance v0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;-><init>()V

    const-string v2, "es_premiun_global1m_1212"

    iput-object v2, v0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pSkuId:Ljava/lang/String;

    const-string v2, "$2.99"

    iput-object v2, v0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pUnitPrice:Ljava/lang/String;

    iput-object v1, v0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;->pPeriod:Ljava/lang/String;

    iput-object v0, p1, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->h:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/pop/app/openscreenad/PremiumSplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startAuth(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/TestActivity;->i:Lcom/estrongs/fs/impl/local/AuthServiceHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/estrongs/fs/impl/local/AuthServiceHelper;->i(Les/em2;Ljava/lang/String;)V

    return-void
.end method

.method public stopAuthService(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/TestActivity;->i:Lcom/estrongs/fs/impl/local/AuthServiceHelper;

    invoke-virtual {p1}, Lcom/estrongs/fs/impl/local/AuthServiceHelper;->j()V

    return-void
.end method

.method public windowManager(Landroid/view/View;)V
    .locals 3

    const-string p1, "window"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
