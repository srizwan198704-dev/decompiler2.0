.class Lru/maximoff/apktool/util/al$24$1$2;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al$24$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/al$24$1;

.field private final b:[Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:[Z

.field private final e:Landroidx/appcompat/app/b;

.field private final f:Ljava/io/File;

.field private final g:Lru/maximoff/apktool/fragment/b/n;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/al$24$1;[Ljava/lang/String;Landroid/content/Context;[ZLandroidx/appcompat/app/b;Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$24$1$2;->a:Lru/maximoff/apktool/util/al$24$1;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$24$1$2;->b:[Ljava/lang/String;

    iput-object p3, p0, Lru/maximoff/apktool/util/al$24$1$2;->c:Landroid/content/Context;

    iput-object p4, p0, Lru/maximoff/apktool/util/al$24$1$2;->d:[Z

    iput-object p5, p0, Lru/maximoff/apktool/util/al$24$1$2;->e:Landroidx/appcompat/app/b;

    iput-object p6, p0, Lru/maximoff/apktool/util/al$24$1$2;->f:Ljava/io/File;

    iput-object p7, p0, Lru/maximoff/apktool/util/al$24$1$2;->g:Lru/maximoff/apktool/fragment/b/n;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
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
    .line 1660
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/util/al$24$1$2;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 1663
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 1664
    iget-object v0, p0, Lru/maximoff/apktool/util/al$24$1$2;->e:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    .line 1665
    iget-object v0, p0, Lru/maximoff/apktool/util/al$24$1$2;->c:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/al$24$1$2;->f:Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/util/al$24$1$2;->g:Lru/maximoff/apktool/fragment/b/n;

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;)V

    return-void

    .line 1661
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/util/al$24$1$2;->c:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/al$24$1$2;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lru/maximoff/apktool/util/al$24$1$2;->d:[Z

    aget-boolean v3, v3, v0

    invoke-static {v1, v2, v3}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1660
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
