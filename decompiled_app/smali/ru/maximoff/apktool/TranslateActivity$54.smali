.class Lru/maximoff/apktool/TranslateActivity$54;
.super Ljava/lang/Object;
.source "TranslateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/TranslateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "54"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity;

.field private final b:Lru/maximoff/apktool/util/f/p;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity;Lru/maximoff/apktool/util/f/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$54;->a:Lru/maximoff/apktool/TranslateActivity;

    iput-object p2, p0, Lru/maximoff/apktool/TranslateActivity$54;->b:Lru/maximoff/apktool/util/f/p;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
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
    .line 2244
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$54;->a:Lru/maximoff/apktool/TranslateActivity;

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$54;->b:Lru/maximoff/apktool/util/f/p;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/f/p;->n()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$54;->b:Lru/maximoff/apktool/util/f/p;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/f/p;->o()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2246
    :goto_0
    return-void

    .line 2244
    :catch_0
    move-exception v0

    .line 2246
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$54;->a:Lru/maximoff/apktool/TranslateActivity;

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
