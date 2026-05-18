.class Lru/maximoff/apktool/util/al$36;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "36"
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:[Z


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/content/Context;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$36;->a:[Ljava/lang/String;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$36;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/al$36;->c:[Z

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
    .line 1928
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/util/al$36;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 1939
    iget-object v0, p0, Lru/maximoff/apktool/util/al$36;->b:Landroid/content/Context;

    const v1, 0x7f0a0187

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 1940
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    .line 1929
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/util/al$36;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 1930
    iget-object v2, p0, Lru/maximoff/apktool/util/al$36;->b:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/util/al$36;->c:[Z

    aget-boolean v3, v3, v0

    invoke-static {v2, v1, v3}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1931
    const-string v2, "add_nsc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1932
    sget-object v1, Lb/a/d;->w:Lb/a/d;

    iget-object v2, p0, Lru/maximoff/apktool/util/al$36;->c:[Z

    aget-boolean v2, v2, v0

    iput-boolean v2, v1, Lb/a/d;->o:Z

    .line 1928
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1933
    :cond_2
    const-string v2, "debug_mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1934
    sget-object v1, Lb/a/d;->w:Lb/a/d;

    iget-object v2, p0, Lru/maximoff/apktool/util/al$36;->c:[Z

    aget-boolean v2, v2, v0

    iput-boolean v2, v1, Lb/a/d;->d:Z

    goto :goto_1

    .line 1935
    :cond_3
    const-string v2, "baksmali_registers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1936
    iget-object v1, p0, Lru/maximoff/apktool/util/al$36;->c:[Z

    aget-boolean v1, v1, v0

    sput-boolean v1, Lru/maximoff/apktool/util/ay;->at:Z

    goto :goto_1
.end method
