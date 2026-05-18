.class public final Lcom/lxj/androidktx/util/CountDownWorker;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u00a5\u0001\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u000e\u0012%\u0008\u0002\u00108\u001a\u001f\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u00020\u0002\u0018\u000104\u0012%\u0008\u0002\u0010=\u001a\u001f\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u00020\u0002\u0018\u000104\u0012\u0010\u0008\u0002\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010@\u00a2\u0006\u0004\u0008F\u0010GJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0007R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0019\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010(\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010+\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008)\u0010\u0012\"\u0004\u0008*\u0010\u0014R\u0016\u0010-\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010#R\u0016\u0010/\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0010R\u0014\u00100\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0014\u00103\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00102R?\u00108\u001a\u001f\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u00020\u0002\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008,\u0010:\"\u0004\u0008;\u0010<R?\u0010=\u001a\u001f\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u00020\u0002\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00109\u001a\u0004\u0008>\u0010:\"\u0004\u0008?\u0010<R*\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008.\u0010C\"\u0004\u0008D\u0010E\u00a8\u0006H"
    }
    d2 = {
        "Lcom/lxj/androidktx/util/CountDownWorker;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lf38;",
        "\u02bf",
        "\u02cf",
        "onUIDestroy",
        "Landroidx/lifecycle/LifecycleOwner;",
        "\u0971",
        "Landroidx/lifecycle/LifecycleOwner;",
        "\u02cb\u0971",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "\u02bc\u0971",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "owner",
        "",
        "\u02ca",
        "I",
        "\u037a",
        "()I",
        "\u02be",
        "(I)V",
        "total",
        "\u02cb",
        "\u02cf\u0971",
        "\u02bd\u0971",
        "step",
        "",
        "\u02ce",
        "J",
        "\u0971\u0971",
        "()J",
        "\u0971\u02ca",
        "(J)V",
        "countDownInterval",
        "",
        "Z",
        "\u02bb",
        "()Z",
        "\u0971\u02ce",
        "(Z)V",
        "immediately",
        "\u141d",
        "\u0971\u02cb",
        "from",
        "\u02bd",
        "mCancelled",
        "\u02ca\u0971",
        "steps",
        "what",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "mHandler",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "s",
        "onChange",
        "Lb82;",
        "()Lb82;",
        "\u141d\u0971",
        "(Lb82;)V",
        "onCancel",
        "\u02bc",
        "\u0971\u141d",
        "Lkotlin/Function0;",
        "onFinish",
        "Lq72;",
        "()Lq72;",
        "\u02bb\u0971",
        "(Lq72;)V",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;IIJZILb82;Lb82;Lq72;)V",
        "androidktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public ʻ:Lb82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb82<",
            "-",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ʼ:Lq72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq72<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ʽ:Z

.field public ˊ:I

.field public ˊॱ:I

.field public ˋ:I

.field public final ˋॱ:I

.field public ˎ:J

.field public ˏ:Z

.field public final ˏॱ:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ॱ:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ॱॱ:I

.field public ᐝ:Lb82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb82<",
            "-",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/lxj/androidktx/util/CountDownWorker;-><init>(Landroidx/lifecycle/LifecycleOwner;IIJZILb82;Lb82;Lq72;ILrw0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;IIJZILb82;Lb82;Lq72;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lb82;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lb82;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lq72;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "IIJZI",
            "Lb82<",
            "-",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;",
            "Lb82<",
            "-",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;",
            "Lq72<",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ॱ:Landroidx/lifecycle/LifecycleOwner;

    iput p2, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ˊ:I

    iput p3, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ˋ:I

    iput-wide p4, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ˎ:J

    iput-boolean p6, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ˏ:Z

    iput p7, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ॱॱ:I

    iput-object p8, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ᐝ:Lb82;

    iput-object p9, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ʻ:Lb82;

    iput-object p10, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ʼ:Lq72;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    iget p1, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ॱॱ:I

    iput p1, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ˊॱ:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ˋॱ:I

    iget-object p1, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ॱ:Landroidx/lifecycle/LifecycleOwner;

    new-instance p2, Lcom/lxj/androidktx/util/CountDownWorker$mHandler$1;

    invoke-direct {p2, p0, p1}, Lcom/lxj/androidktx/util/CountDownWorker$mHandler$1;-><init>(Lcom/lxj/androidktx/util/CountDownWorker;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ˏॱ:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;IIJZILb82;Lb82;Lq72;ILrw0;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/16 v3, 0x3c

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const-wide/16 v6, 0x3e8

    goto :goto_3

    :cond_3
    move-wide v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p10

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move p3, v3

    move p4, v4

    move-wide/from16 p5, v6

    move/from16 p7, v5

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    invoke-direct/range {p1 .. p11}, Lcom/lxj/androidktx/util/CountDownWorker;-><init>(Landroidx/lifecycle/LifecycleOwner;IIJZILb82;Lb82;Lq72;)V

    return-void
.end method

.method public static final synthetic ˊ(Lcom/lxj/androidktx/util/CountDownWorker;)I
    .locals 0

    iget p0, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ˊॱ:I

    return p0
.end method

.method public static final synthetic ˋ(Lcom/lxj/androidktx/util/CountDownWorker;)I
    .locals 0

    iget p0, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ˋॱ:I

    return p0
.end method

.method public static final synthetic ˎ(Lcom/lxj/androidktx/util/CountDownWorker;I)V
    .locals 0

    iput p1, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ˊॱ:I

    return-void
.end method

.method public static final synthetic ॱ(Lcom/lxj/androidktx/util/CountDownWorker;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ʽ:Z

    return p0
.end method


# virtual methods
.method public final onUIDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/lxj/androidktx/util/CountDownWorker;->ˏ()V

    return-void
.end method

.method public final ʻ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ˏ:Z

    return v0
.end method

.method public final ʻॱ(Lq72;)V
    .locals 0
    .param p1    # Lq72;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq72<",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ʼ:Lq72;

    return-void
.end method

.method public final ʼ()Lb82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb82<",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ʻ:Lb82;

    return-object v0
.end method

.method public final ʼॱ(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ॱ:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public final ʽ()Lb82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb82<",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ᐝ:Lb82;

    return-object v0
.end method

.method public final ʽॱ(I)V
    .locals 0

    iput p1, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ˋ:I

    return-void
.end method

.method public final ʾ(I)V
    .locals 0

    iput p1, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ˊ:I

    return-void
.end method

.method public final ʿ()V
    .locals 4

    iget-object v0, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ˏॱ:Landroid/os/Handler;

    iget v1, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ˋॱ:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ʽ:Z

    iget v0, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ॱॱ:I

    iput v0, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ˊॱ:I

    iget-boolean v0, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ˏ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ᐝ:Lb82;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ˊ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ˏॱ:Landroid/os/Handler;

    iget v1, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ˋॱ:I

    iget-wide v2, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ˎ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final ˊॱ()Lq72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq72<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ʼ:Lq72;

    return-object v0
.end method

.method public final ˋॱ()Landroidx/lifecycle/LifecycleOwner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ॱ:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final ˏ()V
    .locals 2

    iget-object v0, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ʻ:Lb82;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ˊॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ʽ:Z

    iget-object v0, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ˏॱ:Landroid/os/Handler;

    iget v1, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ˋॱ:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final ˏॱ()I
    .locals 1

    iget v0, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ˋ:I

    return v0
.end method

.method public final ͺ()I
    .locals 1

    iget v0, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ˊ:I

    return v0
.end method

.method public final ॱˊ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ˎ:J

    return-void
.end method

.method public final ॱˋ(I)V
    .locals 0

    iput p1, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ॱॱ:I

    return-void
.end method

.method public final ॱˎ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ˏ:Z

    return-void
.end method

.method public final ॱॱ()J
    .locals 2

    iget-wide v0, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ˎ:J

    return-wide v0
.end method

.method public final ॱᐝ(Lb82;)V
    .locals 0
    .param p1    # Lb82;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb82<",
            "-",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ʻ:Lb82;

    return-void
.end method

.method public final ᐝ()I
    .locals 1

    iget v0, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ॱॱ:I

    return v0
.end method

.method public final ᐝॱ(Lb82;)V
    .locals 0
    .param p1    # Lb82;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb82<",
            "-",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/androidktx/util/CountDownWorker;->ᐝ:Lb82;

    return-void
.end method
