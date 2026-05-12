.class Lru/maximoff/apktool/util/al$11$3$2$1;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al$11$3$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/al$11$3$2;

.field private final b:Ljava/util/List;

.field private final c:Lru/maximoff/apktool/util/am;

.field private final d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/al$11$3$2;Ljava/util/List;Lru/maximoff/apktool/util/am;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$11$3$2$1;->a:Lru/maximoff/apktool/util/al$11$3$2;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$11$3$2$1;->b:Ljava/util/List;

    iput-object p3, p0, Lru/maximoff/apktool/util/al$11$3$2$1;->c:Lru/maximoff/apktool/util/am;

    iput-object p4, p0, Lru/maximoff/apktool/util/al$11$3$2$1;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 964
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$3$2$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$3$2$1;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v3, 0x7f0a0390

    if-ne v0, v3, :cond_0

    .line 965
    const-string v0, "https://play.google.com/store/apps/details?id=%s"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lru/maximoff/apktool/util/al$11$3$2$1;->c:Lru/maximoff/apktool/util/am;

    invoke-virtual {v4}, Lru/maximoff/apktool/util/am;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 966
    iget-object v2, p0, Lru/maximoff/apktool/util/al$11$3$2$1;->d:Landroid/content/Context;

    invoke-static {v2, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 969
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method
