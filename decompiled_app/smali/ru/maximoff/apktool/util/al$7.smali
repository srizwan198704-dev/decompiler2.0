.class Lru/maximoff/apktool/util/al$7;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "7"
.end annotation


# instance fields
.field private final a:[Z

.field private final b:Z

.field private final c:[Ljava/io/File;


# direct methods
.method constructor <init>([ZZ[Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$7;->a:[Z

    iput-boolean p2, p0, Lru/maximoff/apktool/util/al$7;->b:Z

    iput-object p3, p0, Lru/maximoff/apktool/util/al$7;->c:[Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 744
    iget-object v0, p0, Lru/maximoff/apktool/util/al$7;->a:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/maximoff/apktool/util/al$7;->b:Z

    if-nez v0, :cond_0

    .line 745
    iget-object v0, p0, Lru/maximoff/apktool/util/al$7;->c:[Ljava/io/File;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
