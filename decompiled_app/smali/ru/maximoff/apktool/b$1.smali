.class Lru/maximoff/apktool/b$1;
.super Ljava/lang/Object;
.source "ThemedActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/b$1;->a:Lru/maximoff/apktool/b;

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
    .line 122
    iget-object v0, p0, Lru/maximoff/apktool/b$1;->a:Lru/maximoff/apktool/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/b;->recreate()V

    return-void
.end method
