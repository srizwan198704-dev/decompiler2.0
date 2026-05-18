.class Lcom/h/a/a/a$a;
.super Landroid/widget/ArrayAdapter;
.source "AutoCompletePanel.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/h/a/a/a$a$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/h/a/b/i;

.field private c:Landroid/util/DisplayMetrics;

.field private final d:Lcom/h/a/a/a;


# direct methods
.method public constructor <init>(Lcom/h/a/a/a;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/h/a/a/a$a;->d:Lcom/h/a/a/a;

    .line 178
    new-instance v0, Lcom/h/a/b/i;

    invoke-direct {v0}, Lcom/h/a/b/i;-><init>()V

    iput-object v0, p0, Lcom/h/a/a/a$a;->b:Lcom/h/a/b/i;

    .line 179
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/h/a/a/a$a;->setNotifyOnChange(Z)V

    .line 180
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/h/a/a/a$a;->c:Landroid/util/DisplayMetrics;

    return-void
.end method

.method static synthetic a(Lcom/h/a/a/a$a;)Lcom/h/a/b/i;
    .locals 1

    iget-object v0, p0, Lcom/h/a/a/a$a;->b:Lcom/h/a/b/i;

    return-object v0
.end method

.method static b(Lcom/h/a/a/a$a;)Lcom/h/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/h/a/a/a$a;->d:Lcom/h/a/a/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/h/a/a/a$a;->b:Lcom/h/a/b/i;

    invoke-virtual {v0}, Lcom/h/a/b/i;->a()V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/h/a/a/a$a;->b:Lcom/h/a/b/i;

    invoke-virtual {v0}, Lcom/h/a/b/i;->b()V

    return-void
.end method

.method public c()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 220
    iget v0, p0, Lcom/h/a/a/a$a;->a:I

    if-eqz v0, :cond_0

    .line 221
    iget v0, p0, Lcom/h/a/a/a$a;->a:I

    .line 227
    :goto_0
    return v0

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/h/a/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 224
    const v2, 0x1090003

    const/4 v1, 0x0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 225
    invoke-virtual {v0, v3, v3}, Landroid/widget/TextView;->measure(II)V

    .line 226
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/h/a/a/a$a;->a:I

    .line 227
    iget v0, p0, Lcom/h/a/a/a$a;->a:I

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 233
    new-instance v0, Lcom/h/a/a/a$a$1;

    invoke-direct {v0, p0}, Lcom/h/a/a/a$a$1;-><init>(Lcom/h/a/a/a$a;)V

    .line 275
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 197
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 208
    iget-object v1, p0, Lcom/h/a/a/a$a;->d:Lcom/h/a/a/a;

    invoke-static {v1}, Lcom/h/a/a/a;->e(Lcom/h/a/a/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    return-object v0
.end method
