.class Lru/maximoff/apktool/fragment/b/k$28;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "28"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$28;->a:Lru/maximoff/apktool/fragment/b/k;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/k$28;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/k$28;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1540
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$28;->b:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$28;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1541
    const/4 v0, 0x1

    return v0
.end method
