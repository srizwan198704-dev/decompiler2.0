.class Lru/maximoff/apktool/util/al$5$1;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/al$5$1$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/al$5;

.field private final b:Landroidx/appcompat/app/b;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/al$5;Landroidx/appcompat/app/b;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$5$1;->a:Lru/maximoff/apktool/util/al$5;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$5$1;->b:Landroidx/appcompat/app/b;

    iput-object p3, p0, Lru/maximoff/apktool/util/al$5$1;->c:Landroid/content/Context;

    iput-object p4, p0, Lru/maximoff/apktool/util/al$5$1;->d:Ljava/util/List;

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
    .line 661
    iget-object v0, p0, Lru/maximoff/apktool/util/al$5$1;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->a()Landroid/widget/ListView;

    move-result-object v0

    .line 662
    new-instance v1, Lru/maximoff/apktool/util/al$5$1$1;

    iget-object v2, p0, Lru/maximoff/apktool/util/al$5$1;->c:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/util/al$5$1;->d:Ljava/util/List;

    invoke-direct {v1, p0, v2, v3}, Lru/maximoff/apktool/util/al$5$1$1;-><init>(Lru/maximoff/apktool/util/al$5$1;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method
