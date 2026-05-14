.class Lru/maximoff/apktool/util/al$12;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "12"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/al$12$1;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[I

.field private final c:[Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;[I[Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$12;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$12;->b:[I

    iput-object p3, p0, Lru/maximoff/apktool/util/al$12;->c:[Ljava/io/File;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1059
    iget-object v0, p0, Lru/maximoff/apktool/util/al$12;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/al$12;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    new-instance v2, Lru/maximoff/apktool/util/al$12$1;

    iget-object v3, p0, Lru/maximoff/apktool/util/al$12;->a:Landroid/content/Context;

    iget-object v4, p0, Lru/maximoff/apktool/util/al$12;->c:[Ljava/io/File;

    invoke-direct {v2, p0, v3, v4}, Lru/maximoff/apktool/util/al$12$1;-><init>(Lru/maximoff/apktool/util/al$12;Landroid/content/Context;[Ljava/io/File;)V

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/d/as;->a(Landroid/content/Context;ILru/maximoff/apktool/d/as$a;)V

    return-void
.end method
