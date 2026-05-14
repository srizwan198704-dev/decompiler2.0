.class Lru/maximoff/apktool/AxmlEdit$15$1;
.super Ljava/lang/Object;
.source "AxmlEdit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/AxmlEdit$15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/AxmlEdit$15;

.field private final b:Lru/maximoff/apktool/util/d/b;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/AxmlEdit$15;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/AxmlEdit$15$1;->a:Lru/maximoff/apktool/AxmlEdit$15;

    iput-object p2, p0, Lru/maximoff/apktool/AxmlEdit$15$1;->b:Lru/maximoff/apktool/util/d/b;

    iput-object p3, p0, Lru/maximoff/apktool/AxmlEdit$15$1;->c:Landroid/widget/ImageView;

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
    .line 573
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$15$1;->b:Lru/maximoff/apktool/util/d/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/d/b;->d()Z

    .line 574
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$15$1;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
