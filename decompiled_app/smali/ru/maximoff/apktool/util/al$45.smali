.class Lru/maximoff/apktool/util/al$45;
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
    name = "45"
.end annotation


# instance fields
.field private final a:[Z

.field private final b:[Ljava/lang/String;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>([Z[Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$45;->a:[Z

    iput-object p2, p0, Lru/maximoff/apktool/util/al$45;->b:[Ljava/lang/String;

    iput-object p3, p0, Lru/maximoff/apktool/util/al$45;->c:Landroid/content/Context;

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
    const/4 v0, 0x0

    .line 2305
    iget-object v1, p0, Lru/maximoff/apktool/util/al$45;->a:[Z

    iget-object v2, p0, Lru/maximoff/apktool/util/al$45;->b:[Ljava/lang/String;

    array-length v2, v2

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_2

    .line 2306
    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/util/al$45;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 2315
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/al$45;->c:Landroid/content/Context;

    const v1, 0x7f0a0187

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 2316
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    .line 2307
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/util/al$45;->c:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/al$45;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lru/maximoff/apktool/util/al$45;->a:[Z

    aget-boolean v3, v3, v0

    invoke-static {v1, v2, v3}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 2306
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2310
    :cond_2
    iget-object v1, p0, Lru/maximoff/apktool/util/al$45;->b:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Z

    sput-object v1, Lru/maximoff/apktool/util/ay;->ax:[Z

    .line 2311
    :goto_1
    iget-object v1, p0, Lru/maximoff/apktool/util/al$45;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2312
    sget-object v1, Lru/maximoff/apktool/util/ay;->ax:[Z

    iget-object v2, p0, Lru/maximoff/apktool/util/al$45;->a:[Z

    aget-boolean v2, v2, v0

    aput-boolean v2, v1, v0

    .line 2311
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
