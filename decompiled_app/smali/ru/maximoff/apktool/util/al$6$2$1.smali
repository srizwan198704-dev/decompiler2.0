.class Lru/maximoff/apktool/util/al$6$2$1;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al$6$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/al$6$2;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/al$6$2;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$6$2$1;->a:Lru/maximoff/apktool/util/al$6$2;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$6$2$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/al$6$2$1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
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
    .line 712
    iget-object v1, p0, Lru/maximoff/apktool/util/al$6$2$1;->b:Landroid/content/Context;

    iget-object v0, p0, Lru/maximoff/apktool/util/al$6$2$1;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 713
    const/4 v0, 0x1

    return v0
.end method
