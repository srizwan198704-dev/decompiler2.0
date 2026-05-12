.class Lru/maximoff/apktool/fragment/b/k$1;
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
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$1;->a:Lru/maximoff/apktool/fragment/b/k;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 147
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$1;->a:Lru/maximoff/apktool/fragment/b/k;

    const/4 v0, 0x0

    check-cast v0, Landroidx/appcompat/app/b;

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/fragment/b/k;->a(Landroidx/appcompat/app/b;)V

    .line 148
    const/4 v0, 0x1

    return v0
.end method
