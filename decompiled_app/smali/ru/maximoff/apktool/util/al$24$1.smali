.class Lru/maximoff/apktool/util/al$24$1;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al$24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/al$24$1$1;,
        Lru/maximoff/apktool/util/al$24$1$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/al$24;

.field private final b:Landroid/content/Context;

.field private final c:Landroidx/appcompat/app/b;

.field private final d:Ljava/io/File;

.field private final e:Lru/maximoff/apktool/fragment/b/n;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/al$24;Landroid/content/Context;Landroidx/appcompat/app/b;Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$24$1;->a:Lru/maximoff/apktool/util/al$24;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$24$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/al$24$1;->c:Landroidx/appcompat/app/b;

    iput-object p4, p0, Lru/maximoff/apktool/util/al$24$1;->d:Ljava/io/File;

    iput-object p5, p0, Lru/maximoff/apktool/util/al$24$1;->e:Lru/maximoff/apktool/fragment/b/n;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
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
    const/4 v1, 0x0

    .line 1643
    iget-object v0, p0, Lru/maximoff/apktool/util/al$24$1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110012

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 1644
    iget-object v0, p0, Lru/maximoff/apktool/util/al$24$1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110013

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 1645
    array-length v0, v2

    new-array v4, v0, [Z

    move v0, v1

    .line 1646
    :goto_0
    array-length v5, v2

    if-lt v0, v5, :cond_0

    .line 1649
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Lru/maximoff/apktool/util/al$24$1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a026d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lru/maximoff/apktool/util/al$24$1$1;

    invoke-direct {v1, p0, v4}, Lru/maximoff/apktool/util/al$24$1$1;-><init>(Lru/maximoff/apktool/util/al$24$1;[Z)V

    invoke-virtual {v0, v3, v4, v1}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v8

    const v9, 0x7f0a0153

    new-instance v0, Lru/maximoff/apktool/util/al$24$1$2;

    iget-object v3, p0, Lru/maximoff/apktool/util/al$24$1;->b:Landroid/content/Context;

    iget-object v5, p0, Lru/maximoff/apktool/util/al$24$1;->c:Landroidx/appcompat/app/b;

    iget-object v6, p0, Lru/maximoff/apktool/util/al$24$1;->d:Ljava/io/File;

    iget-object v7, p0, Lru/maximoff/apktool/util/al$24$1;->e:Lru/maximoff/apktool/fragment/b/n;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lru/maximoff/apktool/util/al$24$1$2;-><init>(Lru/maximoff/apktool/util/al$24$1;[Ljava/lang/String;Landroid/content/Context;[ZLandroidx/appcompat/app/b;Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;)V

    invoke-virtual {v8, v9, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0036

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 1647
    :cond_0
    iget-object v5, p0, Lru/maximoff/apktool/util/al$24$1;->b:Landroid/content/Context;

    aget-object v6, v2, v0

    invoke-static {v5, v6, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    aput-boolean v5, v4, v0

    .line 1646
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
