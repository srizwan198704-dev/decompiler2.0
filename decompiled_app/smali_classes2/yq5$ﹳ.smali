.class public Lyq5$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lr0$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:I

.field public final ॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lyq5$\uff9e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lyq5$\uff9e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq5$ﹳ;->ॱ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lyq5$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lyq5$ﹳ;-><init>(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public ˊ(I)Lr0$ᐨ;
    .locals 0

    iput p1, p0, Lyq5$ﹳ;->ˊ:I

    return-object p0
.end method

.method public ॱ(Lr0;)V
    .locals 1

    iget-object p1, p0, Lyq5$ﹳ;->ॱ:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyq5$ﹳ;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyq5$ﾞ;

    iget v0, p0, Lyq5$ﹳ;->ˊ:I

    invoke-static {p1, v0}, Lyq5$ﾞ;->ॱ(Lyq5$ﾞ;I)V

    :cond_0
    return-void
.end method
