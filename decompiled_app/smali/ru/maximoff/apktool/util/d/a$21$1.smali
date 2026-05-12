.class Lru/maximoff/apktool/util/d/a$21$1;
.super Ljava/lang/Object;
.source "Search.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/a$21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/a$21;

.field private final b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/a$21;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a$21$1;->a:Lru/maximoff/apktool/util/d/a$21;

    iput-object p2, p0, Lru/maximoff/apktool/util/d/a$21$1;->b:Landroid/widget/ImageView;

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
    .line 578
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$21$1;->a:Lru/maximoff/apktool/util/d/a$21;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a$21;->a(Lru/maximoff/apktool/util/d/a$21;)Lru/maximoff/apktool/util/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->m(Lru/maximoff/apktool/util/d/a;)Lru/maximoff/apktool/util/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/d/b;->d()Z

    .line 579
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$21$1;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
