.class Lru/maximoff/apktool/util/u$117;
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
    name = "117"
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Lru/maximoff/apktool/util/a;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lru/maximoff/apktool/util/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$117;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$117;->b:Lru/maximoff/apktool/util/a;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 6529
    iget-object v0, p0, Lru/maximoff/apktool/util/u$117;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$117;->b:Lru/maximoff/apktool/util/a;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6530
    iget-object v0, p0, Lru/maximoff/apktool/util/u$117;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$117;->b:Lru/maximoff/apktool/util/a;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 6531
    const/4 v0, 0x1

    return v0
.end method
