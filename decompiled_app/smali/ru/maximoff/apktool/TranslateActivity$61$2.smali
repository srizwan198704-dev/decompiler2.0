.class Lru/maximoff/apktool/TranslateActivity$61$2;
.super Ljava/lang/Object;
.source "TranslateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/TranslateActivity$61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/TranslateActivity$61$2$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity$61;

.field private final b:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity$61;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$61$2;->a:Lru/maximoff/apktool/TranslateActivity$61;

    iput-object p2, p0, Lru/maximoff/apktool/TranslateActivity$61$2;->b:Landroidx/appcompat/app/b;

    return-void
.end method

.method static a(Lru/maximoff/apktool/TranslateActivity$61$2;)Lru/maximoff/apktool/TranslateActivity$61;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$61$2;->a:Lru/maximoff/apktool/TranslateActivity$61;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
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
    .line 2520
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2521
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$61$2;->a:Lru/maximoff/apktool/TranslateActivity$61;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$61;->a(Lru/maximoff/apktool/TranslateActivity$61;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->f(Lru/maximoff/apktool/TranslateActivity;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    .line 2523
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 2526
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$61$2;->a:Lru/maximoff/apktool/TranslateActivity$61;

    invoke-static {v2}, Lru/maximoff/apktool/TranslateActivity$61;->a(Lru/maximoff/apktool/TranslateActivity$61;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v3, Lru/maximoff/apktool/TranslateActivity$61$2$1;

    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$61$2;->b:Landroidx/appcompat/app/b;

    invoke-direct {v3, p0, v1, v4}, Lru/maximoff/apktool/TranslateActivity$61$2$1;-><init>(Lru/maximoff/apktool/TranslateActivity$61$2;Ljava/util/List;Landroidx/appcompat/app/b;)V

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 2521
    :cond_0
    aget-object v3, v2, v0

    .line 2522
    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$61$2;->a:Lru/maximoff/apktool/TranslateActivity$61;

    invoke-static {v4}, Lru/maximoff/apktool/TranslateActivity$61;->a(Lru/maximoff/apktool/TranslateActivity$61;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/TranslateActivity;->h(Lru/maximoff/apktool/TranslateActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2523
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
