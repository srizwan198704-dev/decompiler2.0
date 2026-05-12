.class Lru/maximoff/apktool/util/al$11$2;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al$11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/al$11;

.field private final b:Z

.field private final c:[Z

.field private final d:Z

.field private final e:Landroid/content/Context;

.field private final f:[Ljava/io/File;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/al$11;Z[ZZLandroid/content/Context;[Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$11$2;->a:Lru/maximoff/apktool/util/al$11;

    iput-boolean p2, p0, Lru/maximoff/apktool/util/al$11$2;->b:Z

    iput-object p3, p0, Lru/maximoff/apktool/util/al$11$2;->c:[Z

    iput-boolean p4, p0, Lru/maximoff/apktool/util/al$11$2;->d:Z

    iput-object p5, p0, Lru/maximoff/apktool/util/al$11$2;->e:Landroid/content/Context;

    iput-object p6, p0, Lru/maximoff/apktool/util/al$11$2;->f:[Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 872
    iget-boolean v1, p0, Lru/maximoff/apktool/util/al$11$2;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/maximoff/apktool/util/al$11$2;->c:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lru/maximoff/apktool/util/al$11$2;->d:Z

    if-nez v1, :cond_1

    .line 876
    :cond_0
    :goto_0
    return v0

    .line 875
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/util/al$11$2;->e:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/al$11$2;->f:[Ljava/io/File;

    aget-object v0, v2, v0

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/u;->d(Landroid/content/Context;Ljava/io/File;)V

    .line 876
    const/4 v0, 0x1

    goto :goto_0
.end method
