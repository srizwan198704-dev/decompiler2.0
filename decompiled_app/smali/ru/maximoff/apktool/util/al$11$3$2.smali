.class Lru/maximoff/apktool/util/al$11$3$2;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al$11$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/al$11$3$2$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/al$11$3;

.field private final b:Landroidx/appcompat/app/b;

.field private final c:Ljava/util/List;

.field private final d:Lru/maximoff/apktool/util/am;

.field private final e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/al$11$3;Landroidx/appcompat/app/b;Ljava/util/List;Lru/maximoff/apktool/util/am;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$11$3$2;->a:Lru/maximoff/apktool/util/al$11$3;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$11$3$2;->b:Landroidx/appcompat/app/b;

    iput-object p3, p0, Lru/maximoff/apktool/util/al$11$3$2;->c:Ljava/util/List;

    iput-object p4, p0, Lru/maximoff/apktool/util/al$11$3$2;->d:Lru/maximoff/apktool/util/am;

    iput-object p5, p0, Lru/maximoff/apktool/util/al$11$3$2;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 5
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
    .line 960
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$3$2;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->a()Landroid/widget/ListView;

    move-result-object v0

    .line 961
    new-instance v1, Lru/maximoff/apktool/util/al$11$3$2$1;

    iget-object v2, p0, Lru/maximoff/apktool/util/al$11$3$2;->c:Ljava/util/List;

    iget-object v3, p0, Lru/maximoff/apktool/util/al$11$3$2;->d:Lru/maximoff/apktool/util/am;

    iget-object v4, p0, Lru/maximoff/apktool/util/al$11$3$2;->e:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v3, v4}, Lru/maximoff/apktool/util/al$11$3$2$1;-><init>(Lru/maximoff/apktool/util/al$11$3$2;Ljava/util/List;Lru/maximoff/apktool/util/am;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method
