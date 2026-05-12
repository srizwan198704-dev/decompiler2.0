.class Lru/maximoff/apktool/util/j$11;
.super Ljava/lang/Object;
.source "CreateIcon.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "11"
.end annotation


# instance fields
.field private final a:[Landroid/widget/Button;

.field private final b:Landroidx/appcompat/app/b;

.field private final c:Landroid/widget/Spinner;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/widget/Spinner;

.field private final f:Landroid/widget/CheckBox;

.field private final g:Landroid/widget/EditText;

.field private final h:Landroid/widget/EditText;


# direct methods
.method constructor <init>([Landroid/widget/Button;Landroidx/appcompat/app/b;Landroid/widget/Spinner;Landroid/content/Context;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/j$11;->a:[Landroid/widget/Button;

    iput-object p2, p0, Lru/maximoff/apktool/util/j$11;->b:Landroidx/appcompat/app/b;

    iput-object p3, p0, Lru/maximoff/apktool/util/j$11;->c:Landroid/widget/Spinner;

    iput-object p4, p0, Lru/maximoff/apktool/util/j$11;->d:Landroid/content/Context;

    iput-object p5, p0, Lru/maximoff/apktool/util/j$11;->e:Landroid/widget/Spinner;

    iput-object p6, p0, Lru/maximoff/apktool/util/j$11;->f:Landroid/widget/CheckBox;

    iput-object p7, p0, Lru/maximoff/apktool/util/j$11;->g:Landroid/widget/EditText;

    iput-object p8, p0, Lru/maximoff/apktool/util/j$11;->h:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 344
    iget-object v0, p0, Lru/maximoff/apktool/util/j$11;->a:[Landroid/widget/Button;

    iget-object v1, p0, Lru/maximoff/apktool/util/j$11;->b:Landroidx/appcompat/app/b;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v1

    aput-object v1, v0, v3

    .line 345
    iget-object v0, p0, Lru/maximoff/apktool/util/j$11;->c:Landroid/widget/Spinner;

    iget-object v1, p0, Lru/maximoff/apktool/util/j$11;->d:Landroid/content/Context;

    const-string v2, "ic_create_type"

    invoke-static {v1, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 346
    iget-object v0, p0, Lru/maximoff/apktool/util/j$11;->e:Landroid/widget/Spinner;

    iget-object v1, p0, Lru/maximoff/apktool/util/j$11;->d:Landroid/content/Context;

    const-string v2, "ic_create_format"

    invoke-static {v1, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 347
    iget-object v0, p0, Lru/maximoff/apktool/util/j$11;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lru/maximoff/apktool/util/j$11;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 349
    iget-object v0, p0, Lru/maximoff/apktool/util/j$11;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 352
    :goto_0
    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/j$11;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 352
    iget-object v0, p0, Lru/maximoff/apktool/util/j$11;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    goto :goto_0
.end method
