.class Lru/maximoff/apktool/fragment/b/b$7;
.super Ljava/lang/Object;
.source "ApplicationsPage.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "7"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/b$7;->a:Lru/maximoff/apktool/fragment/b/b;

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b$7;->a:Lru/maximoff/apktool/fragment/b/b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/b;->d(Lru/maximoff/apktool/fragment/b/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "apps_sort"

    invoke-static {v0, v1, p3}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 202
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/b$7;->a:Lru/maximoff/apktool/fragment/b/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/b;->d()V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method
