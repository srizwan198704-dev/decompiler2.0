.class Lru/maximoff/apktool/util/d/d$1;
.super Ljava/lang/Object;
.source "SearchResultExp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/d;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/d$1;->a:Lru/maximoff/apktool/util/d/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$1;->a:Lru/maximoff/apktool/util/d/d;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d;->a(Lru/maximoff/apktool/util/d/d;)Lru/maximoff/apktool/util/d/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/d/d$b;->notifyDataSetChanged()V

    return-void
.end method
