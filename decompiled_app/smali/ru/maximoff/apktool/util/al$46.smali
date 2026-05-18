.class Lru/maximoff/apktool/util/al$46;
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
    name = "46"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/al$46$1;
    }
.end annotation


# instance fields
.field private final a:[Landroid/widget/Button;

.field private final b:Landroidx/appcompat/app/b;

.field private final c:Landroid/content/Context;

.field private final d:I


# direct methods
.method constructor <init>([Landroid/widget/Button;Landroidx/appcompat/app/b;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$46;->a:[Landroid/widget/Button;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$46;->b:Landroidx/appcompat/app/b;

    iput-object p3, p0, Lru/maximoff/apktool/util/al$46;->c:Landroid/content/Context;

    iput p4, p0, Lru/maximoff/apktool/util/al$46;->d:I

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
    .line 2325
    iget-object v0, p0, Lru/maximoff/apktool/util/al$46;->a:[Landroid/widget/Button;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/maximoff/apktool/util/al$46;->b:Landroidx/appcompat/app/b;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2326
    iget-object v0, p0, Lru/maximoff/apktool/util/al$46;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 2327
    new-instance v1, Lru/maximoff/apktool/util/al$46$1;

    iget-object v2, p0, Lru/maximoff/apktool/util/al$46;->c:Landroid/content/Context;

    iget v3, p0, Lru/maximoff/apktool/util/al$46;->d:I

    invoke-direct {v1, p0, v2, v3}, Lru/maximoff/apktool/util/al$46$1;-><init>(Lru/maximoff/apktool/util/al$46;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
