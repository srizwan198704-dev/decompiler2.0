.class Lru/maximoff/apktool/preference/CustomPreference$1;
.super Ljava/lang/Object;
.source "CustomPreference.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/CustomPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/CustomPreference;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/CustomPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/CustomPreference$1;->a:Lru/maximoff/apktool/preference/CustomPreference;

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
    .line 83
    check-cast p1, Landroid/widget/ListView;

    .line 84
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 85
    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_0

    .line 87
    check-cast v0, Landroid/view/View$OnLongClickListener;

    .line 88
    invoke-interface {v0, p2}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    .line 90
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
