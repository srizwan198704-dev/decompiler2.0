.class Lru/maximoff/apktool/util/au$b$1;
.super Ljava/lang/Object;
.source "PopupUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/au$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/au$b;

.field private final b:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/au$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/au$b$1;->a:Lru/maximoff/apktool/util/au$b;

    iput p2, p0, Lru/maximoff/apktool/util/au$b$1;->b:I

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
    .line 174
    iget-object v0, p0, Lru/maximoff/apktool/util/au$b$1;->a:Lru/maximoff/apktool/util/au$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/au$b;->b(Lru/maximoff/apktool/util/au$b;)Landroidx/appcompat/widget/al;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/al;->c()V

    .line 175
    iget-object v0, p0, Lru/maximoff/apktool/util/au$b$1;->a:Lru/maximoff/apktool/util/au$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/au$b;->c(Lru/maximoff/apktool/util/au$b;)Lru/maximoff/apktool/util/au$a;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/au$b$1;->a:Lru/maximoff/apktool/util/au$b;

    invoke-static {v1}, Lru/maximoff/apktool/util/au$b;->a(Lru/maximoff/apktool/util/au$b;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lru/maximoff/apktool/util/au$b$1;->b:I

    invoke-interface {v0, v1, v2}, Lru/maximoff/apktool/util/au$a;->a(Landroid/content/Context;I)V

    return-void
.end method
