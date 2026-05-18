.class Lru/maximoff/apktool/util/u$67$1;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$67;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$67;

.field private final b:Z

.field private final c:Landroid/content/Context;

.field private final d:Z

.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$67;ZLandroid/content/Context;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$67$1;->a:Lru/maximoff/apktool/util/u$67;

    iput-boolean p2, p0, Lru/maximoff/apktool/util/u$67$1;->b:Z

    iput-object p3, p0, Lru/maximoff/apktool/util/u$67$1;->c:Landroid/content/Context;

    iput-boolean p4, p0, Lru/maximoff/apktool/util/u$67$1;->d:Z

    iput p5, p0, Lru/maximoff/apktool/util/u$67$1;->e:I

    iput p6, p0, Lru/maximoff/apktool/util/u$67$1;->f:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 3675
    iget-boolean v0, p0, Lru/maximoff/apktool/util/u$67$1;->b:Z

    if-eqz v0, :cond_0

    .line 3676
    iget-object v0, p0, Lru/maximoff/apktool/util/u$67$1;->c:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/al;->c(Landroid/content/Context;I)V

    .line 3693
    :goto_0
    return-void

    .line 3678
    :cond_0
    iget-boolean v0, p0, Lru/maximoff/apktool/util/u$67$1;->d:Z

    if-eqz v0, :cond_1

    .line 3679
    new-instance v0, Lru/maximoff/apktool/util/aj;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$67$1;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/maximoff/apktool/util/aj;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a007a

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/aj;->a(I)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    const v1, 0x7f0a007b

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/aj;->b(I)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    const v1, 0x7f0a0034

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/aj;->d(I)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/aj;->d()V

    goto :goto_0

    .line 3682
    :cond_1
    iget v0, p0, Lru/maximoff/apktool/util/u$67$1;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3684
    :pswitch_0
    iget-object v0, p0, Lru/maximoff/apktool/util/u$67$1;->c:Landroid/content/Context;

    iget v1, p0, Lru/maximoff/apktool/util/u$67$1;->f:I

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 3688
    :pswitch_1
    iget-object v0, p0, Lru/maximoff/apktool/util/u$67$1;->c:Landroid/content/Context;

    const-string v1, ""

    iget v2, p0, Lru/maximoff/apktool/util/u$67$1;->f:I

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 3692
    :pswitch_2
    iget-object v0, p0, Lru/maximoff/apktool/util/u$67$1;->c:Landroid/content/Context;

    const-string v1, "enc_"

    iget v2, p0, Lru/maximoff/apktool/util/u$67$1;->f:I

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 3682
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
