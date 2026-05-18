.class Lru/maximoff/apktool/util/g/c$1;
.super Ljava/lang/Object;
.source "UpdaterTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/g/c;

.field private final b:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/g/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/g/c$1;->a:Lru/maximoff/apktool/util/g/c;

    iput p2, p0, Lru/maximoff/apktool/util/g/c$1;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lru/maximoff/apktool/util/g/c$1;->a:Lru/maximoff/apktool/util/g/c;

    invoke-static {v0}, Lru/maximoff/apktool/util/g/c;->a(Lru/maximoff/apktool/util/g/c;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "update_skip"

    iget v2, p0, Lru/maximoff/apktool/util/g/c$1;->b:I

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    return-void
.end method
