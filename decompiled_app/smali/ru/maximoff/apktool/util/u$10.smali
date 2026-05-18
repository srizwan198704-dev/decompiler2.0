.class Lru/maximoff/apktool/util/u$10;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "10"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/u$10$1;
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/b;

.field private final b:[Ljava/io/File;

.field private final c:I

.field private final d:I

.field private final e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/b;[Ljava/io/File;IILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$10;->a:Landroidx/appcompat/app/b;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$10;->b:[Ljava/io/File;

    iput p3, p0, Lru/maximoff/apktool/util/u$10;->c:I

    iput p4, p0, Lru/maximoff/apktool/util/u$10;->d:I

    iput-object p5, p0, Lru/maximoff/apktool/util/u$10;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 8
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
    .line 1607
    iget-object v0, p0, Lru/maximoff/apktool/util/u$10;->a:Landroidx/appcompat/app/b;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1608
    iget-object v0, p0, Lru/maximoff/apktool/util/u$10;->a:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v7

    .line 1609
    new-instance v0, Lru/maximoff/apktool/util/u$10$1;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$10;->b:[Ljava/io/File;

    iget v3, p0, Lru/maximoff/apktool/util/u$10;->c:I

    iget v4, p0, Lru/maximoff/apktool/util/u$10;->d:I

    iget-object v6, p0, Lru/maximoff/apktool/util/u$10;->e:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lru/maximoff/apktool/util/u$10$1;-><init>(Lru/maximoff/apktool/util/u$10;[Ljava/io/File;IILandroid/widget/TextView;Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
