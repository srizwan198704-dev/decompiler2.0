.class public Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidadvance/topsnackbar/ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# instance fields
.field public ˊ:I

.field public final ॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/androidadvance/topsnackbar/\ufe73$\ufe73;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/androidadvance/topsnackbar/ﹳ$ﹳ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;->ॱ:Ljava/lang/ref/WeakReference;

    iput p1, p0, Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;->ˊ:I

    return-void
.end method

.method public static synthetic ˊ(Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;I)I
    .locals 0

    iput p1, p0, Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;->ˊ:I

    return p1
.end method

.method public static synthetic ˋ(Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;->ॱ:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic ॱ(Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;)I
    .locals 0

    iget p0, p0, Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;->ˊ:I

    return p0
.end method


# virtual methods
.method public ˎ(Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
