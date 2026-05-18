.class Lru/maximoff/apktool/util/u$66;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "66"
.end annotation


# instance fields
.field private final a:[I

.field private final b:Landroid/widget/Spinner;

.field private final c:Z

.field private final d:Landroid/content/Context;

.field private final e:Landroid/widget/RadioButton;

.field private final f:Landroid/widget/Spinner;

.field private final g:Z

.field private final h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>([ILandroid/widget/Spinner;ZLandroid/content/Context;Landroid/widget/RadioButton;Landroid/widget/Spinner;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$66;->a:[I

    iput-object p2, p0, Lru/maximoff/apktool/util/u$66;->b:Landroid/widget/Spinner;

    iput-boolean p3, p0, Lru/maximoff/apktool/util/u$66;->c:Z

    iput-object p4, p0, Lru/maximoff/apktool/util/u$66;->d:Landroid/content/Context;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$66;->e:Landroid/widget/RadioButton;

    iput-object p6, p0, Lru/maximoff/apktool/util/u$66;->f:Landroid/widget/Spinner;

    iput-boolean p7, p0, Lru/maximoff/apktool/util/u$66;->g:Z

    iput-object p8, p0, Lru/maximoff/apktool/util/u$66;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3619
    iget-object v0, p0, Lru/maximoff/apktool/util/u$66;->a:[I

    iget-object v3, p0, Lru/maximoff/apktool/util/u$66;->b:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    iget-object v4, p0, Lru/maximoff/apktool/util/u$66;->a:[I

    aget v4, v4, v2

    sub-int/2addr v3, v4

    aput v3, v0, v1

    .line 3620
    iget-boolean v0, p0, Lru/maximoff/apktool/util/u$66;->c:Z

    if-eqz v0, :cond_5

    .line 3621
    iget-object v0, p0, Lru/maximoff/apktool/util/u$66;->a:[I

    aget v0, v0, v1

    if-lez v0, :cond_2

    .line 3623
    iget-object v0, p0, Lru/maximoff/apktool/util/u$66;->a:[I

    aget v3, v0, v1

    add-int/lit8 v3, v3, -0x1

    aput v3, v0, v1

    .line 3625
    iget-object v0, p0, Lru/maximoff/apktool/util/u$66;->d:Landroid/content/Context;

    const-string v3, "selected_signature"

    iget-object v4, p0, Lru/maximoff/apktool/util/u$66;->a:[I

    aget v4, v4, v1

    invoke-static {v0, v3, v4}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move v0, v1

    .line 3629
    :goto_0
    iget-object v3, p0, Lru/maximoff/apktool/util/u$66;->e:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    .line 3630
    sget-object v4, Lb/a/d;->w:Lb/a/d;

    .line 3631
    iput-boolean v0, v4, Lb/a/d;->f:Z

    .line 3632
    if-eqz v3, :cond_3

    .line 3633
    sget-object v5, Lru/maximoff/apktool/util/ay;->M:Ljava/lang/String;

    iput-object v5, v4, Lb/a/d;->u:Ljava/lang/String;

    .line 3634
    const/4 v5, 0x2

    iput v5, v4, Lb/a/d;->v:I

    .line 3639
    :goto_1
    iget-object v5, p0, Lru/maximoff/apktool/util/u$66;->f:Landroid/widget/Spinner;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lru/maximoff/apktool/util/u$66;->g:Z

    if-nez v5, :cond_4

    .line 3640
    :cond_0
    iget-object v2, p0, Lru/maximoff/apktool/util/u$66;->d:Landroid/content/Context;

    const-string v5, "user_frameworks"

    invoke-static {v2, v5, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 3641
    sput-boolean v1, Lru/maximoff/apktool/util/ay;->aw:Z

    .line 3642
    sget-object v1, Lru/maximoff/apktool/util/ay;->e:Ljava/lang/String;

    iput-object v1, v4, Lb/a/d;->s:Ljava/lang/String;

    .line 3648
    :goto_2
    iget-object v1, p0, Lru/maximoff/apktool/util/u$66;->d:Landroid/content/Context;

    const-string v2, "use_aapt2"

    invoke-static {v1, v2, v3}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 3649
    iget-object v1, p0, Lru/maximoff/apktool/util/u$66;->d:Landroid/content/Context;

    const-string v2, "copyOriginalFiles"

    invoke-static {v1, v2, v0}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 3650
    sput-boolean v3, Lru/maximoff/apktool/util/ay;->N:Z

    .line 3654
    :goto_3
    iget-object v0, p0, Lru/maximoff/apktool/util/u$66;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3655
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lru/maximoff/apktool/util/u$66;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 3627
    goto :goto_0

    .line 3636
    :cond_3
    sget-object v5, Lru/maximoff/apktool/util/ay;->d:Ljava/lang/String;

    iput-object v5, v4, Lb/a/d;->u:Ljava/lang/String;

    .line 3637
    iput v2, v4, Lb/a/d;->v:I

    goto :goto_1

    .line 3644
    :cond_4
    iget-object v1, p0, Lru/maximoff/apktool/util/u$66;->d:Landroid/content/Context;

    const-string v5, "user_frameworks"

    invoke-static {v1, v5, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 3645
    sput-boolean v2, Lru/maximoff/apktool/util/ay;->aw:Z

    .line 3646
    sget-object v1, Lru/maximoff/apktool/util/ay;->f:Ljava/lang/String;

    iput-object v1, v4, Lb/a/d;->s:Ljava/lang/String;

    goto :goto_2

    .line 3652
    :cond_5
    iget-object v0, p0, Lru/maximoff/apktool/util/u$66;->d:Landroid/content/Context;

    const-string v2, "selected_signature"

    iget-object v3, p0, Lru/maximoff/apktool/util/u$66;->a:[I

    aget v1, v3, v1

    invoke-static {v0, v2, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    goto :goto_3
.end method
