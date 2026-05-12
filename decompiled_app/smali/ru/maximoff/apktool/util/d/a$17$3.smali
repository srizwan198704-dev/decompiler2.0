.class Lru/maximoff/apktool/util/d/a$17$3;
.super Ljava/lang/Object;
.source "Search.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/a$17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/a$17;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroid/widget/CheckBox;

.field private final d:Lru/maximoff/apktool/util/d/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/a$17;Landroid/widget/EditText;Landroid/widget/CheckBox;Lru/maximoff/apktool/util/d/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a$17$3;->a:Lru/maximoff/apktool/util/d/a$17;

    iput-object p2, p0, Lru/maximoff/apktool/util/d/a$17$3;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/apktool/util/d/a$17$3;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lru/maximoff/apktool/util/d/a$17$3;->d:Lru/maximoff/apktool/util/d/b;

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
    .line 510
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$17$3;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 512
    iget-object v1, p0, Lru/maximoff/apktool/util/d/a$17$3;->a:Lru/maximoff/apktool/util/d/a$17;

    invoke-static {v1}, Lru/maximoff/apktool/util/d/a$17;->a(Lru/maximoff/apktool/util/d/a$17;)Lru/maximoff/apktool/util/d/a;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$17$3;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v1, v2}, Lru/maximoff/apktool/util/d/a;->i(Lru/maximoff/apktool/util/d/a;Z)V

    .line 513
    iget-object v1, p0, Lru/maximoff/apktool/util/d/a$17$3;->a:Lru/maximoff/apktool/util/d/a$17;

    invoke-static {v1}, Lru/maximoff/apktool/util/d/a$17;->a(Lru/maximoff/apktool/util/d/a$17;)Lru/maximoff/apktool/util/d/a;

    move-result-object v1

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/d/a;->d(Lru/maximoff/apktool/util/d/a;Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$17$3;->d:Lru/maximoff/apktool/util/d/b;

    iget-object v1, p0, Lru/maximoff/apktool/util/d/a$17$3;->a:Lru/maximoff/apktool/util/d/a$17;

    invoke-static {v1}, Lru/maximoff/apktool/util/d/a$17;->a(Lru/maximoff/apktool/util/d/a$17;)Lru/maximoff/apktool/util/d/a;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/d/a;->r(Lru/maximoff/apktool/util/d/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/d/b;->a(Ljava/lang/String;)Z

    .line 515
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$17$3;->a:Lru/maximoff/apktool/util/d/a$17;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a$17;->a(Lru/maximoff/apktool/util/d/a$17;)Lru/maximoff/apktool/util/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->j(Lru/maximoff/apktool/util/d/a;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 520
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$17$3;->a:Lru/maximoff/apktool/util/d/a$17;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a$17;->a(Lru/maximoff/apktool/util/d/a$17;)Lru/maximoff/apktool/util/d/a;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/d/a;->d(Lru/maximoff/apktool/util/d/a;Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$17$3;->a:Lru/maximoff/apktool/util/d/a$17;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a$17;->a(Lru/maximoff/apktool/util/d/a$17;)Lru/maximoff/apktool/util/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->j(Lru/maximoff/apktool/util/d/a;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method
