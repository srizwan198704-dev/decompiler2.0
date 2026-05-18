.class public Lt73;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt73$ᵔ;,
        Lt73$ᵢ;,
        Lt73$ⁱ;
    }
.end annotation


# static fields
.field public static final ͺ:Ljava/lang/String; = "InstallDialog"


# instance fields
.field public ʻ:Lt73$ᵔ;

.field public ʼ:Lt73$ⁱ;

.field public ʽ:Landroid/widget/TextView;

.field public ˊ:Landroid/view/View;

.field public ˊॱ:Landroid/view/View;

.field public ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;"
        }
    .end annotation
.end field

.field public ˋॱ:Landroid/widget/ProgressBar;

.field public ˎ:Landroid/widget/TextView;

.field public ˏ:Landroid/widget/TextView;

.field public ˏॱ:Z

.field public ॱ:Landroid/content/Context;

.field public ॱॱ:Landroid/widget/ListView;

.field public ᐝ:Lkg4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f12013b

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lt73;->ॱ:Landroid/content/Context;

    const v0, 0x7f0c0144

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lt73;->ˊ:Landroid/view/View;

    const v0, 0x7f09091c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lt73;->ˎ:Landroid/widget/TextView;

    iget-object p1, p0, Lt73;->ˊ:Landroid/view/View;

    const v0, 0x7f0905cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lt73;->ˋॱ:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lt73;->ˊ:Landroid/view/View;

    const v0, 0x7f090a0d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lt73;->ˏ:Landroid/widget/TextView;

    iget-object p1, p0, Lt73;->ˊ:Landroid/view/View;

    const v0, 0x7f090932

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lt73;->ʽ:Landroid/widget/TextView;

    iget-object p1, p0, Lt73;->ˊ:Landroid/view/View;

    const v0, 0x7f0905df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lt73;->ॱॱ:Landroid/widget/ListView;

    iget-object p1, p0, Lt73;->ˊ:Landroid/view/View;

    const v0, 0x7f090b93

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lt73;->ˊॱ:Landroid/view/View;

    iget-object p1, p0, Lt73;->ˎ:Landroid/widget/TextView;

    new-instance v0, Lt73$ᐨ;

    invoke-direct {v0, p0}, Lt73$ᐨ;-><init>(Lt73;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lt73;->ˏ:Landroid/widget/TextView;

    new-instance v0, Lt73$ﹳ;

    invoke-direct {v0, p0}, Lt73$ﹳ;-><init>(Lt73;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lt73$ᵔ;

    invoke-direct {p1, p0}, Lt73$ᵔ;-><init>(Lt73;)V

    iput-object p1, p0, Lt73;->ʻ:Lt73$ᵔ;

    iget-object v0, p0, Lt73;->ॱॱ:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lt73;->ˊ:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method private synthetic ʼ(Lt73$ᵢ;Lio/reactivex/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v0

    iget v1, p1, Lt73$ᵢ;->ˊ:I

    invoke-virtual {v0, v1}, Lh88;->ʽ(I)Lq88;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lt73;->ᐝ:Lkg4;

    iget-object v2, v2, Lkg4;->ˎ:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/sdcard/VMOSfiletransferstation/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt73;->ᐝ:Lkg4;

    iget-object v2, v2, Lkg4;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lq88;->ॱʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "\u5bfc\u5165\u6216\u8005\u5b89\u88c5\u5931\u8d25"

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lᚐ;->ˎ()Landroid/content/Context;

    move-result-object v2

    iget p1, p1, Lt73$ᵢ;->ˊ:I

    invoke-static {v2, p1}, Lbm8;->ˊ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq88;->ᐧ(Ljava/lang/String;)Lcom/vmos/model/Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/model/Result;->isSucceed()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic ˊ(Lt73;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lt73;->ͺ(I)V

    return-void
.end method

.method public static synthetic ˋ(Lt73;Lcom/vmos/pro/bean/VmInfo;Lq88;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt73;->ʻ(Lcom/vmos/pro/bean/VmInfo;Lq88;)V

    return-void
.end method

.method public static synthetic ˎ(Lt73;)V
    .locals 0

    invoke-virtual {p0}, Lt73;->ᐝ()V

    return-void
.end method

.method public static synthetic ˏ(Lt73;Lcom/vmos/pro/bean/VmInfo;Lq88;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt73;->ॱˊ(Lcom/vmos/pro/bean/VmInfo;Lq88;)V

    return-void
.end method

.method public static synthetic ॱ(Lt73;Lt73$ᵢ;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt73;->ʼ(Lt73$ᵢ;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method


# virtual methods
.method public final ʻ(Lcom/vmos/pro/bean/VmInfo;Lq88;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt73;->ˊ:Landroid/view/View;

    new-instance v1, Lt73$ᵎ;

    invoke-direct {v1, p0, p1, p2}, Lt73$ᵎ;-><init>(Lt73;Lcom/vmos/pro/bean/VmInfo;Lq88;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lt73;->ˏॱ:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lt73;->ˏॱ:Z

    const p2, 0x7f1103fa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lt73;->ᐝ:Lkg4;

    iget-object v1, v1, Lkg4;->ˋ:Ljava/lang/String;

    aput-object v1, p1, v0

    invoke-static {p2, p1}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝᐝ(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public ʽ()V
    .locals 4

    iget-object v0, p0, Lt73;->ʻ:Lt73$ᵔ;

    invoke-virtual {v0}, Lt73$ᵔ;->ॱ()Lt73$ᵢ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkBean 123213 :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InstallDialog"

    invoke-static {v2, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lt73$ᵢ;->ˎ:I

    if-nez v1, :cond_1

    new-instance v1, Lq73$ﹳ;

    invoke-direct {v1}, Lq73$ﹳ;-><init>()V

    iget-object v2, p0, Lt73;->ᐝ:Lkg4;

    iget-object v3, v2, Lkg4;->ˎ:Ljava/lang/String;

    iput-object v3, v1, Lq73$ﹳ;->ˊ:Ljava/lang/String;

    iget-object v2, v2, Lkg4;->ॱˋ:Ljava/lang/String;

    iput-object v2, v1, Lq73$ﹳ;->ˋ:Ljava/lang/String;

    iget v2, v0, Lt73$ᵢ;->ˊ:I

    iput v2, v1, Lq73$ﹳ;->ॱ:I

    new-instance v1, Ls73;

    invoke-direct {v1, p0, v0}, Ls73;-><init>(Lt73;Lt73$ᵢ;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lt73$ٴ;

    invoke-direct {v2, p0, v0}, Lt73$ٴ;-><init>(Lt73;Lt73$ᵢ;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-boolean v0, v0, Lt73$ᵢ;->ˋ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt73;->ʼ:Lt73$ⁱ;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lt73;->ᐝ:Lkg4;

    iget-object v2, p0, Lt73;->ʻ:Lt73$ᵔ;

    invoke-virtual {v2}, Lt73$ᵔ;->ˊ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Lt73$ⁱ;->ˎ(Lkg4;Ljava/util/List;Lt73;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ˊॱ(Lkg4;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg4;",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt73;->ᐝ:Lkg4;

    iput-object p2, p0, Lt73;->ˋ:Ljava/util/List;

    iget-object p1, p0, Lt73;->ˋॱ:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lt73;->ʽ:Landroid/widget/TextView;

    const p2, 0x7f1103f7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lt73;->ॱॱ:Landroid/widget/ListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p1, p0, Lt73;->ˊॱ:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lt73;->ˎ:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lt73;->ˏ:Landroid/widget/TextView;

    new-instance p2, Lt73$י;

    invoke-direct {p2, p0}, Lt73$י;-><init>(Lt73;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lt73;->ॱॱ()V

    return-void
.end method

.method public ˋॱ(Lt73$ⁱ;)V
    .locals 0

    iput-object p1, p0, Lt73;->ʼ:Lt73$ⁱ;

    return-void
.end method

.method public final ˏॱ()V
    .locals 2

    iget-object v0, p0, Lt73;->ॱॱ:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lt73;->ˊॱ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lt73;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lt73;->ˋॱ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lt73;->ˏ:Landroid/widget/TextView;

    new-instance v1, Lt73$ՙ;

    invoke-direct {v1, p0}, Lt73$ՙ;-><init>(Lt73;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final ͺ(I)V
    .locals 1

    iget-object v0, p0, Lt73;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lt73;->ॱॱ:Landroid/widget/ListView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p1, p0, Lt73;->ˊॱ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lt73;->ˎ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lt73;->ˋॱ:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lt73;->ˏ:Landroid/widget/TextView;

    new-instance v0, Lt73$ﾞ;

    invoke-direct {v0, p0}, Lt73$ﾞ;-><init>(Lt73;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final ॱˊ(Lcom/vmos/pro/bean/VmInfo;Lq88;)V
    .locals 2

    iget-object v0, p0, Lt73;->ॱॱ:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lt73;->ˊॱ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lt73;->ˎ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lt73;->ˋॱ:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lt73;->ˏ:Landroid/widget/TextView;

    const v1, 0x7f1103fb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lt73;->ˏ:Landroid/widget/TextView;

    new-instance v1, Lt73$ʹ;

    invoke-direct {v1, p0, p2, p1}, Lt73$ʹ;-><init>(Lt73;Lq88;Lcom/vmos/pro/bean/VmInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ॱॱ()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lt73;->ˋ:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/bean/VmInfo;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    new-instance v4, Lt73$ᵢ;

    invoke-direct {v4, p0}, Lt73$ᵢ;-><init>(Lt73;)V

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v5

    iput v5, v4, Lt73$ᵢ;->ˊ:I

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo;->ʼॱ()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lt73$ᵢ;->ॱ:Ljava/lang/String;

    const/4 v5, 0x0

    iput v5, v4, Lt73$ᵢ;->ˎ:I

    iput-object v3, v4, Lt73$ᵢ;->ˏ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    iput-boolean v2, v4, Lt73$ᵢ;->ˋ:Z

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x4

    if-le v1, v3, :cond_3

    iget-object v1, p0, Lt73;->ॱॱ:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v3, 0x258

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lt73;->ॱॱ:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance v1, Lt73$ᵢ;

    invoke-direct {v1, p0}, Lt73$ᵢ;-><init>(Lt73;)V

    const/4 v3, 0x2

    iput v3, v1, Lt73$ᵢ;->ˎ:I

    const v3, 0x7f1104fe

    invoke-static {v3}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lt73$ᵢ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_4

    iput-boolean v2, v1, Lt73$ᵢ;->ˋ:Z

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lt73;->ʻ:Lt73$ᵔ;

    invoke-virtual {v1, v0}, Lt73$ᵔ;->ˋ(Ljava/util/List;)V

    return-void
.end method

.method public final ᐝ()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt73;->ˊ:Landroid/view/View;

    new-instance v1, Lt73$ᴵ;

    invoke-direct {v1, p0}, Lt73$ᴵ;-><init>(Lt73;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lt73;->ˏॱ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt73;->ˏॱ:Z

    const v1, 0x7f1103f9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lt73;->ᐝ:Lkg4;

    iget-object v3, v3, Lkg4;->ˋ:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝᐝ(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
