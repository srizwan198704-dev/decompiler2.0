.class Lru/maximoff/apktool/util/u$70;
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
    name = "70"
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/CheckBox;

.field private final d:Landroid/widget/CheckBox;

.field private final e:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/content/Context;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$70;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$70;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$70;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$70;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$70;->e:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
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
    .line 3763
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/u$70;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3764
    new-instance v1, Lorg/e/a;

    invoke-direct {v1}, Lorg/e/a;-><init>()V

    .line 3765
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3766
    const/4 v0, 0x0

    .line 3767
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 3769
    iget-object v0, p0, Lru/maximoff/apktool/util/u$70;->b:Landroid/content/Context;

    const-string v2, "optimization_rules"

    invoke-virtual {v1}, Lorg/e/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3770
    iget-object v0, p0, Lru/maximoff/apktool/util/u$70;->b:Landroid/content/Context;

    const-string v1, "optimization_over"

    iget-object v2, p0, Lru/maximoff/apktool/util/u$70;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 3771
    iget-object v0, p0, Lru/maximoff/apktool/util/u$70;->b:Landroid/content/Context;

    const-string v1, "optimization_za"

    iget-object v2, p0, Lru/maximoff/apktool/util/u$70;->d:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 3772
    iget-object v0, p0, Lru/maximoff/apktool/util/u$70;->b:Landroid/content/Context;

    const-string v1, "optimization_senl"

    iget-object v2, p0, Lru/maximoff/apktool/util/u$70;->e:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 3773
    iget-object v0, p0, Lru/maximoff/apktool/util/u$70;->b:Landroid/content/Context;

    const v1, 0x7f0a0187

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3777
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    .line 3766
    :cond_0
    :try_start_1
    aget-object v3, v2, v0

    .line 3767
    invoke-virtual {v1, v3}, Lorg/e/a;->a(Ljava/lang/Object;)Lorg/e/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3773
    :catch_0
    move-exception v0

    .line 3775
    iget-object v0, p0, Lru/maximoff/apktool/util/u$70;->b:Landroid/content/Context;

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method
