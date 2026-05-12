.class Lru/maximoff/apktool/util/d/a$19$1;
.super Ljava/lang/Object;
.source "Search.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/a$19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/a$19;

.field private final b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/a$19;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a$19$1;->a:Lru/maximoff/apktool/util/d/a$19;

    iput-object p2, p0, Lru/maximoff/apktool/util/d/a$19$1;->b:Landroid/widget/ImageView;

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
    .line 557
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$19$1;->a:Lru/maximoff/apktool/util/d/a$19;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a$19;->a(Lru/maximoff/apktool/util/d/a$19;)Lru/maximoff/apktool/util/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->l(Lru/maximoff/apktool/util/d/a;)Lru/maximoff/apktool/util/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/d/b;->d()Z

    .line 558
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$19$1;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
