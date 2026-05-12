.class Lru/maximoff/apktool/fragment/b/b$4;
.super Ljava/lang/Object;
.source "ApplicationsPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/b;

.field private final b:Lru/maximoff/apktool/util/d/b;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/b;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/b$4;->a:Lru/maximoff/apktool/fragment/b/b;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/b$4;->b:Lru/maximoff/apktool/util/d/b;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/b$4;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b$4;->b:Lru/maximoff/apktool/util/d/b;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/b$4;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/b$4;->a:Lru/maximoff/apktool/fragment/b/b;

    invoke-static {v2}, Lru/maximoff/apktool/fragment/b/b;->b(Lru/maximoff/apktool/fragment/b/b;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/util/d/b;->a(Landroid/widget/ImageView;Landroid/widget/EditText;)V

    return-void
.end method
