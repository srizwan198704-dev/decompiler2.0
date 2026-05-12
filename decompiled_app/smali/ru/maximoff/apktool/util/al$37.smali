.class Lru/maximoff/apktool/util/al$37;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "37"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/al$37$1;
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/b;

.field private final b:I

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/b;ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$37;->a:Landroidx/appcompat/app/b;

    iput p2, p0, Lru/maximoff/apktool/util/al$37;->b:I

    iput-object p3, p0, Lru/maximoff/apktool/util/al$37;->c:Landroid/content/Context;

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
    .line 1949
    iget-object v0, p0, Lru/maximoff/apktool/util/al$37;->a:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 1950
    new-instance v1, Lru/maximoff/apktool/util/al$37$1;

    iget v2, p0, Lru/maximoff/apktool/util/al$37;->b:I

    iget-object v3, p0, Lru/maximoff/apktool/util/al$37;->c:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v3}, Lru/maximoff/apktool/util/al$37$1;-><init>(Lru/maximoff/apktool/util/al$37;ILandroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
