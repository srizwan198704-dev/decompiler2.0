.class Lru/maximoff/apktool/util/u$119;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "119"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/a;

.field private final b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/a;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$119;->a:Lru/maximoff/apktool/util/a;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$119;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 6545
    iget-object v0, p0, Lru/maximoff/apktool/util/u$119;->a:Lru/maximoff/apktool/util/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/a;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 6546
    iget-object v1, p0, Lru/maximoff/apktool/util/u$119;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6547
    iget-object v1, p0, Lru/maximoff/apktool/util/u$119;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 6548
    const/4 v0, 0x1

    return v0
.end method
