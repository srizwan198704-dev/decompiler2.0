.class Lru/maximoff/apktool/util/al$41;
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
    name = "41"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/al$41$1;
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$41;->a:[Ljava/lang/String;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$41;->b:Landroidx/appcompat/app/b;

    return-void
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
    .line 2087
    iget-object v0, p0, Lru/maximoff/apktool/util/al$41;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/al$41;->a:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 2093
    :cond_0
    :goto_0
    return-void

    .line 2090
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/al$41;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 2091
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2092
    iget-object v1, p0, Lru/maximoff/apktool/util/al$41;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v1}, Landroidx/appcompat/app/b;->a()Landroid/widget/ListView;

    move-result-object v1

    .line 2093
    new-instance v2, Lru/maximoff/apktool/util/al$41$1;

    invoke-direct {v2, p0, v1, v0}, Lru/maximoff/apktool/util/al$41$1;-><init>(Lru/maximoff/apktool/util/al$41;Landroid/widget/ListView;Landroid/widget/Button;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method
