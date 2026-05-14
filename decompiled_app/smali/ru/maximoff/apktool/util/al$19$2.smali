.class Lru/maximoff/apktool/util/al$19$2;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al$19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/al$19;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/al$19;Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$19$2;->a:Lru/maximoff/apktool/util/al$19;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$19$2;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/al$19$2;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1344
    iget-object v0, p0, Lru/maximoff/apktool/util/al$19$2;->b:Landroid/content/Context;

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1345
    if-eqz v0, :cond_0

    .line 1346
    iget-object v1, p0, Lru/maximoff/apktool/util/al$19$2;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1347
    iget-object v1, p0, Lru/maximoff/apktool/util/al$19$2;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1348
    iget-object v1, p0, Lru/maximoff/apktool/util/al$19$2;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1349
    const/4 v0, 0x1

    .line 1351
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
