.class Lru/maximoff/apktool/util/af$27;
.super Ljava/lang/Object;
.source "KillerSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "27"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/af$27$1;,
        Lru/maximoff/apktool/util/af$27$2;,
        Lru/maximoff/apktool/util/af$27$3;
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/b;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/TextView;

.field private final d:Lru/maximoff/apktool/fragment/b/n;

.field private final e:Ljava/io/File;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/b;Landroid/content/Context;Landroid/widget/TextView;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/af$27;->a:Landroidx/appcompat/app/b;

    iput-object p2, p0, Lru/maximoff/apktool/util/af$27;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/af$27;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lru/maximoff/apktool/util/af$27;->d:Lru/maximoff/apktool/fragment/b/n;

    iput-object p5, p0, Lru/maximoff/apktool/util/af$27;->e:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 7
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
    .line 962
    iget-object v0, p0, Lru/maximoff/apktool/util/af$27;->a:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 963
    new-instance v1, Lru/maximoff/apktool/util/af$27$1;

    iget-object v2, p0, Lru/maximoff/apktool/util/af$27;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/util/af$27$1;-><init>(Lru/maximoff/apktool/util/af$27;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 974
    iget-object v6, p0, Lru/maximoff/apktool/util/af$27;->c:Landroid/widget/TextView;

    new-instance v0, Lru/maximoff/apktool/util/af$27$2;

    iget-object v2, p0, Lru/maximoff/apktool/util/af$27;->b:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/util/af$27;->a:Landroidx/appcompat/app/b;

    iget-object v4, p0, Lru/maximoff/apktool/util/af$27;->d:Lru/maximoff/apktool/fragment/b/n;

    iget-object v5, p0, Lru/maximoff/apktool/util/af$27;->e:Ljava/io/File;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/util/af$27$2;-><init>(Lru/maximoff/apktool/util/af$27;Landroid/content/Context;Landroidx/appcompat/app/b;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 987
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/af$27;->b:Landroid/content/Context;

    const-string v1, "kill_sign_notice_ex"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 988
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Lru/maximoff/apktool/util/af$27;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a03c8

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a00ac

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(I)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0042

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a03d0

    new-instance v2, Lru/maximoff/apktool/util/af$27$3;

    iget-object v3, p0, Lru/maximoff/apktool/util/af$27;->b:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lru/maximoff/apktool/util/af$27$3;-><init>(Lru/maximoff/apktool/util/af$27;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    :cond_0
    return-void
.end method
