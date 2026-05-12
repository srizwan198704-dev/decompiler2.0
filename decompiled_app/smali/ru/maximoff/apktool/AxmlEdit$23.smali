.class Lru/maximoff/apktool/AxmlEdit$23;
.super Ljava/lang/Object;
.source "AxmlEdit.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/AxmlEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "23"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/AxmlEdit;

.field private final b:[Landroid/widget/Button;

.field private final c:Landroidx/appcompat/app/b;

.field private final d:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/AxmlEdit;[Landroid/widget/Button;Landroidx/appcompat/app/b;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/AxmlEdit$23;->a:Lru/maximoff/apktool/AxmlEdit;

    iput-object p2, p0, Lru/maximoff/apktool/AxmlEdit$23;->b:[Landroid/widget/Button;

    iput-object p3, p0, Lru/maximoff/apktool/AxmlEdit$23;->c:Landroidx/appcompat/app/b;

    iput-object p4, p0, Lru/maximoff/apktool/AxmlEdit$23;->d:Landroid/widget/EditText;

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

    .line 690
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$23;->b:[Landroid/widget/Button;

    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit$23;->c:Landroidx/appcompat/app/b;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v1

    aput-object v1, v0, v3

    .line 691
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$23;->b:[Landroid/widget/Button;

    aget-object v0, v0, v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 692
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$23;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 693
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$23;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method
