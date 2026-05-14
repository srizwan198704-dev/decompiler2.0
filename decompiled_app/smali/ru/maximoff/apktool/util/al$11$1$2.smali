.class Lru/maximoff/apktool/util/al$11$1$2;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al$11$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/al$11$1;

.field private final b:Landroid/content/Context;

.field private final c:[Ljava/io/File;

.field private final d:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/al$11$1;Landroid/content/Context;[Ljava/io/File;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$11$1$2;->a:Lru/maximoff/apktool/util/al$11$1;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$11$1$2;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/al$11$1$2;->c:[Ljava/io/File;

    iput-object p4, p0, Lru/maximoff/apktool/util/al$11$1$2;->d:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 859
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$1$2;->b:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/al$11$1$2;->c:[Ljava/io/File;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, v3}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;Z)V

    .line 860
    iget-object v0, p0, Lru/maximoff/apktool/util/al$11$1$2;->d:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    .line 861
    return v3
.end method
