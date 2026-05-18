.class Lru/maximoff/apktool/fragment/b/d$3;
.super Ljava/lang/Object;
.source "BuildItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/d;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/d$3;->a:Lru/maximoff/apktool/fragment/b/d;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/d$3;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
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
    .line 138
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/d$3;->b:Landroid/content/Context;

    invoke-static {v0}, Lru/maximoff/apktool/util/al;->f(Landroid/content/Context;)V

    return-void
.end method
