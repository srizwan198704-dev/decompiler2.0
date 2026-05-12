.class Lru/maximoff/color/c$13;
.super Ljava/lang/Object;
.source "Picker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/color/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "13"
.end annotation


# instance fields
.field private final a:Lru/maximoff/color/c;

.field private final b:Lru/maximoff/apktool/util/d/b;


# direct methods
.method constructor <init>(Lru/maximoff/color/c;Lru/maximoff/apktool/util/d/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/color/c$13;->a:Lru/maximoff/color/c;

    iput-object p2, p0, Lru/maximoff/color/c$13;->b:Lru/maximoff/apktool/util/d/b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
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
    .line 531
    iget-object v0, p0, Lru/maximoff/color/c$13;->b:Lru/maximoff/apktool/util/d/b;

    const-string v1, "#%08x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/color/c$13;->a:Lru/maximoff/color/c;

    invoke-static {v4}, Lru/maximoff/color/c;->c(Lru/maximoff/color/c;)I

    move-result v4

    and-int/lit8 v4, v4, -0x1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/d/b;->a(Ljava/lang/String;)Z

    .line 532
    iget-object v0, p0, Lru/maximoff/color/c$13;->a:Lru/maximoff/color/c;

    invoke-static {v0}, Lru/maximoff/color/c;->f(Lru/maximoff/color/c;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0187

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    return-void
.end method
