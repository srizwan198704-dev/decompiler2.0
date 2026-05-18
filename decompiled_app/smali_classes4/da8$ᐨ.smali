.class public Lda8$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lqw4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lda8;


# direct methods
.method public constructor <init>(Lda8;)V
    .locals 0

    iput-object p1, p0, Lda8$ᐨ;->ॱ:Lda8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(ILq88;)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    iget-object p1, p0, Lda8$ᐨ;->ॱ:Lda8;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {p1}, Lda8;->ˉ(Lda8;)Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    const-string p1, "VMOSSurfaceHelper %d - onEngineClientPrepared %s - %s %s - %s"

    invoke-static {p1, v0}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lda8$ᐨ;->ॱ:Lda8;

    invoke-static {p1, p2}, Lda8;->ʿ(Lda8;Lq88;)Lq88;

    iget-object p1, p0, Lda8$ᐨ;->ॱ:Lda8;

    invoke-static {p1}, Lda8;->ˉ(Lda8;)Landroid/view/Surface;

    move-result-object p2

    invoke-static {p1, p2}, Lda8;->ʾ(Lda8;Landroid/view/Surface;)V

    return-void
.end method
