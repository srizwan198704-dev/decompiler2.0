.class Lru/maximoff/apktool/d/ag$1$3$2;
.super Ljava/lang/Object;
.source "PreInstallTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/ag$1$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/ag$1$3$2$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/ag$1$3;

.field private final b:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/ag$1$3;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/ag$1$3$2;->a:Lru/maximoff/apktool/d/ag$1$3;

    iput-object p2, p0, Lru/maximoff/apktool/d/ag$1$3$2;->b:Landroidx/appcompat/app/b;

    return-void
.end method

.method static a(Lru/maximoff/apktool/d/ag$1$3$2;)Lru/maximoff/apktool/d/ag$1$3;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/ag$1$3$2;->a:Lru/maximoff/apktool/d/ag$1$3;

    return-object v0
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2
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
    .line 193
    iget-object v0, p0, Lru/maximoff/apktool/d/ag$1$3$2;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->a()Landroid/widget/ListView;

    move-result-object v0

    .line 194
    new-instance v1, Lru/maximoff/apktool/d/ag$1$3$2$1;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/d/ag$1$3$2$1;-><init>(Lru/maximoff/apktool/d/ag$1$3$2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method
