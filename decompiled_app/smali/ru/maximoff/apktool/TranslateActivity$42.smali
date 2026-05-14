.class Lru/maximoff/apktool/TranslateActivity$42;
.super Ljava/lang/Object;
.source "TranslateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/TranslateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "42"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity;

.field private final b:Lru/maximoff/apktool/util/f/h;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity;Lru/maximoff/apktool/util/f/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$42;->a:Lru/maximoff/apktool/TranslateActivity;

    iput-object p2, p0, Lru/maximoff/apktool/TranslateActivity$42;->b:Lru/maximoff/apktool/util/f/h;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1796
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$42;->b:Lru/maximoff/apktool/util/f/h;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/f/h;->c()Ljava/util/List;

    move-result-object v3

    .line 1797
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$42;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->u(Lru/maximoff/apktool/TranslateActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1798
    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$42;->a:Lru/maximoff/apktool/TranslateActivity;

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$42;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->u(Lru/maximoff/apktool/TranslateActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v5, v0}, Lru/maximoff/apktool/TranslateActivity;->a(Ljava/util/List;Z)V

    .line 1799
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$42;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$42;->a:Lru/maximoff/apktool/TranslateActivity;

    const v5, 0x7f0a039a

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v1

    invoke-virtual {v4, v5, v2}, Lru/maximoff/apktool/TranslateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1800
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_0
    move v0, v2

    .line 1798
    goto :goto_0
.end method
