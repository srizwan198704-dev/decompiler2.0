.class public abstract Lyh5;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Z

.field public ˋ:Landroid/view/View;

.field public ˎ:I

.field public ˏ:Lxh5;

.field public ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyh5;->ॱ:Z

    iput-boolean v0, p0, Lyh5;->ˊ:Z

    iput v0, p0, Lyh5;->ˎ:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "animationDuration"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lyh5;-><init>(Landroid/view/View;ILxh5;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILxh5;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "animationDuration",
            "popupAnimation"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyh5;->ॱ:Z

    iput-boolean v0, p0, Lyh5;->ˊ:Z

    iput v0, p0, Lyh5;->ˎ:I

    iput-object p1, p0, Lyh5;->ˋ:Landroid/view/View;

    iput p2, p0, Lyh5;->ˎ:I

    iput-object p3, p0, Lyh5;->ˏ:Lxh5;

    return-void
.end method


# virtual methods
.method public abstract ˊ()V
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lyh5;->ˎ:I

    return v0
.end method

.method public abstract ˎ()V
.end method

.method public ˏ(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    new-instance v0, Lyh5$ᐨ;

    invoke-direct {v0, p0}, Lyh5$ᐨ;-><init>(Lyh5;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public abstract ॱ()V
.end method

.method public ॱॱ(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    new-instance v0, Lyh5$ﹳ;

    invoke-direct {v0, p0}, Lyh5$ﹳ;-><init>(Lyh5;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method
