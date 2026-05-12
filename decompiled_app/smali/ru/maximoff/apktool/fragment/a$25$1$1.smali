.class Lru/maximoff/apktool/fragment/a$25$1$1;
.super Ljava/lang/Object;
.source "EditorFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a$25$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a$25$1;

.field private final b:Landroid/widget/TextView;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a$25$1;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a$25$1$1;->a:Lru/maximoff/apktool/fragment/a$25$1;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/a$25$1$1;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/a$25$1$1;->c:Ljava/lang/String;

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
    .line 1311
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$25$1$1;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$25$1$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1312
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$25$1$1;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method
