.class Lru/maximoff/apktool/util/af$13;
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
    name = "13"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/af$13$1;,
        Lru/maximoff/apktool/util/af$13$2;
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

    iput-object p1, p0, Lru/maximoff/apktool/util/af$13;->a:Landroidx/appcompat/app/b;

    iput-object p2, p0, Lru/maximoff/apktool/util/af$13;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/af$13;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lru/maximoff/apktool/util/af$13;->d:Lru/maximoff/apktool/fragment/b/n;

    iput-object p5, p0, Lru/maximoff/apktool/util/af$13;->e:Ljava/io/File;

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
    .line 444
    iget-object v0, p0, Lru/maximoff/apktool/util/af$13;->a:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 445
    new-instance v1, Lru/maximoff/apktool/util/af$13$1;

    iget-object v2, p0, Lru/maximoff/apktool/util/af$13;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/util/af$13$1;-><init>(Lru/maximoff/apktool/util/af$13;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    iget-object v6, p0, Lru/maximoff/apktool/util/af$13;->c:Landroid/widget/TextView;

    new-instance v0, Lru/maximoff/apktool/util/af$13$2;

    iget-object v2, p0, Lru/maximoff/apktool/util/af$13;->b:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/util/af$13;->a:Landroidx/appcompat/app/b;

    iget-object v4, p0, Lru/maximoff/apktool/util/af$13;->d:Lru/maximoff/apktool/fragment/b/n;

    iget-object v5, p0, Lru/maximoff/apktool/util/af$13;->e:Ljava/io/File;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/util/af$13$2;-><init>(Lru/maximoff/apktool/util/af$13;Landroid/content/Context;Landroidx/appcompat/app/b;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
