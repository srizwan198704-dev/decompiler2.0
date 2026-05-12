.class Lru/maximoff/apktool/MainActivity$34$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/MainActivity$34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/MainActivity$34$2$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/MainActivity$34;

.field private final b:Z

.field private final c:Landroidx/appcompat/app/b;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/MainActivity$34;ZLandroidx/appcompat/app/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/MainActivity$34$2;->a:Lru/maximoff/apktool/MainActivity$34;

    iput-boolean p2, p0, Lru/maximoff/apktool/MainActivity$34$2;->b:Z

    iput-object p3, p0, Lru/maximoff/apktool/MainActivity$34$2;->c:Landroidx/appcompat/app/b;

    iput-object p4, p0, Lru/maximoff/apktool/MainActivity$34$2;->d:Ljava/lang/String;

    return-void
.end method

.method static a(Lru/maximoff/apktool/MainActivity$34$2;)Lru/maximoff/apktool/MainActivity$34;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/MainActivity$34$2;->a:Lru/maximoff/apktool/MainActivity$34;

    return-object v0
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3
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
    .line 1233
    iget-boolean v0, p0, Lru/maximoff/apktool/MainActivity$34$2;->b:Z

    if-nez v0, :cond_0

    .line 1234
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity$34$2;->c:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 1235
    new-instance v1, Lru/maximoff/apktool/MainActivity$34$2$1;

    iget-object v2, p0, Lru/maximoff/apktool/MainActivity$34$2;->d:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/MainActivity$34$2$1;-><init>(Lru/maximoff/apktool/MainActivity$34$2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1241
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity$34$2;->c:Landroidx/appcompat/app/b;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1242
    if-eqz v0, :cond_0

    .line 1243
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    :cond_0
    return-void
.end method
