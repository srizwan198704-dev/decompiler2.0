.class Lru/maximoff/apktool/util/al$34$2;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al$34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/al$34;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/al$34;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$34$2;->a:Lru/maximoff/apktool/util/al$34;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$34$2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
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
    .line 1879
    iget-object v0, p0, Lru/maximoff/apktool/util/al$34$2;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/al;->c(Landroid/content/Context;I)V

    return-void
.end method
