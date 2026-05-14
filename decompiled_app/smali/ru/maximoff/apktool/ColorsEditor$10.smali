.class Lru/maximoff/apktool/ColorsEditor$10;
.super Ljava/lang/Object;
.source "ColorsEditor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/ColorsEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "10"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/ColorsEditor;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/ColorsEditor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/ColorsEditor$10;->a:Lru/maximoff/apktool/ColorsEditor;

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
    .line 293
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$10;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor;->c(Lru/maximoff/apktool/ColorsEditor;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$10;->a:Lru/maximoff/apktool/ColorsEditor;

    iget-boolean v1, v1, Lru/maximoff/apktool/ColorsEditor;->h:Z

    if-eqz v1, :cond_0

    .line 295
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$10;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-virtual {v1}, Lru/maximoff/apktool/ColorsEditor;->f()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
