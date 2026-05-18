.class public abstract Lv40$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u0559"
.end annotation


# static fields
.field public static ˋ:Z = true

.field public static final ˎ:Ljava/lang/Runnable;


# instance fields
.field public ˊ:Z

.field public ॱ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv40$ՙ$ᐨ;

    invoke-direct {v0}, Lv40$ՙ$ᐨ;-><init>()V

    sput-object v0, Lv40$ՙ;->ˎ:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, 0x3e8

    invoke-direct {p0, v0, v1, v2}, Lv40$ՙ;-><init>(ZJ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lv40$ՙ;-><init>(ZJ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, v0, v1}, Lv40$ՙ;-><init>(ZJ)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv40$ՙ;->ˊ:Z

    iput-wide p2, p0, Lv40$ՙ;->ॱ:J

    return-void
.end method

.method public static ˊ(Landroid/view/View;J)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/ⁱ;->ˑॱ(Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public static synthetic ॱ(Z)Z
    .locals 0

    sput-boolean p0, Lv40$ՙ;->ˋ:Z

    return p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lv40$ՙ;->ˊ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lv40$ՙ;->ˋ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lv40$ՙ;->ˋ:Z

    sget-object v0, Lv40$ՙ;->ˎ:Ljava/lang/Runnable;

    iget-wide v1, p0, Lv40$ՙ;->ॱ:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, p1}, Lv40$ՙ;->ˋ(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lv40$ՙ;->ॱ:J

    invoke-static {p1, v0, v1}, Lv40$ՙ;->ˊ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lv40$ՙ;->ˋ(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract ˋ(Landroid/view/View;)V
.end method
