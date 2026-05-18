.class Lru/maximoff/apktool/fragment/a/a$1;
.super Ljava/lang/Object;
.source "EditorPagerAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a/a;

.field private final b:I

.field private final c:Lru/maximoff/apktool/fragment/a/b;

.field private final d:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a/a;ILru/maximoff/apktool/fragment/a/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a/a$1;->a:Lru/maximoff/apktool/fragment/a/a;

    iput p2, p0, Lru/maximoff/apktool/fragment/a/a$1;->b:I

    iput-object p3, p0, Lru/maximoff/apktool/fragment/a/a$1;->c:Lru/maximoff/apktool/fragment/a/b;

    iput p4, p0, Lru/maximoff/apktool/fragment/a/a$1;->d:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
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
    .line 511
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 512
    iget v0, p0, Lru/maximoff/apktool/fragment/a/a$1;->b:I

    packed-switch v0, :pswitch_data_0

    .line 525
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a$1;->a:Lru/maximoff/apktool/fragment/a/a;

    iget v1, p0, Lru/maximoff/apktool/fragment/a/a$1;->d:I

    iget v2, p0, Lru/maximoff/apktool/fragment/a/a$1;->b:I

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/fragment/a/a;->b(II)V

    .line 526
    iget v0, p0, Lru/maximoff/apktool/fragment/a/a$1;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a$1;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a/a;->b(Lru/maximoff/apktool/fragment/a/a;)Lru/maximoff/apktool/fragment/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a$1;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a/a;->b(Lru/maximoff/apktool/fragment/a/a;)Lru/maximoff/apktool/fragment/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a;->av()V

    :cond_0
    return-void

    .line 514
    :pswitch_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a$1;->c:Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->x()V

    goto :goto_0

    .line 518
    :pswitch_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a$1;->a:Lru/maximoff/apktool/fragment/a/a;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a$1;->c:Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/a/a;->a(Lru/maximoff/apktool/fragment/a/b;)V

    goto :goto_0

    .line 522
    :pswitch_2
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a$1;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/a;->j()V

    goto :goto_0

    .line 512
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
