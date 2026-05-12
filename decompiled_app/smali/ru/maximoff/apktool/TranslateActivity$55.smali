.class Lru/maximoff/apktool/TranslateActivity$55;
.super Ljava/lang/Object;
.source "TranslateActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/TranslateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "55"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity;

.field private final b:Lru/maximoff/apktool/util/f/p;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity;Lru/maximoff/apktool/util/f/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$55;->a:Lru/maximoff/apktool/TranslateActivity;

    iput-object p2, p0, Lru/maximoff/apktool/TranslateActivity$55;->b:Lru/maximoff/apktool/util/f/p;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 2253
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$55;->a:Lru/maximoff/apktool/TranslateActivity;

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$55;->b:Lru/maximoff/apktool/util/f/p;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/f/p;->n()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2254
    const/4 v0, 0x1

    return v0
.end method
