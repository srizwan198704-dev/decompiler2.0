.class Lru/maximoff/apktool/util/al$34$1;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al$34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/al$34;

.field private final b:[Z

.field private final c:[Landroid/widget/Button;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/al$34;[Z[Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$34$1;->a:Lru/maximoff/apktool/util/al$34;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$34$1;->b:[Z

    iput-object p3, p0, Lru/maximoff/apktool/util/al$34$1;->c:[Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1866
    iget-object v0, p0, Lru/maximoff/apktool/util/al$34$1;->b:[Z

    aput-boolean v2, v0, v1

    .line 1867
    iget-object v0, p0, Lru/maximoff/apktool/util/al$34$1;->c:[Landroid/widget/Button;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 1868
    return v2
.end method
