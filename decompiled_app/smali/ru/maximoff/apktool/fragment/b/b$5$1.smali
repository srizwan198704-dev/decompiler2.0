.class Lru/maximoff/apktool/fragment/b/b$5$1;
.super Ljava/lang/Object;
.source "ApplicationsPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/b$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/b$5;

.field private final b:Lru/maximoff/apktool/util/d/b;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/b$5;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/b$5$1;->a:Lru/maximoff/apktool/fragment/b/b$5;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/b$5$1;->b:Lru/maximoff/apktool/util/d/b;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/b$5$1;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b$5$1;->b:Lru/maximoff/apktool/util/d/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/d/b;->d()Z

    .line 171
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b$5$1;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
