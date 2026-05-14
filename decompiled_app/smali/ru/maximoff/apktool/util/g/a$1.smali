.class Lru/maximoff/apktool/util/g/a$1;
.super Ljava/lang/Object;
.source "ChangelogTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/g/a;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/g/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/g/a$1;->a:Lru/maximoff/apktool/util/g/a;

    iput-object p2, p0, Lru/maximoff/apktool/util/g/a$1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lru/maximoff/apktool/util/g/a$1;->a:Lru/maximoff/apktool/util/g/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/g/a;->a(Lru/maximoff/apktool/util/g/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/g/a$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
