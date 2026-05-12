.class Lru/maximoff/apktool/SoEditor$9;
.super Ljava/lang/Object;
.source "SoEditor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "9"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/SoEditor;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/SoEditor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SoEditor$9;->a:Lru/maximoff/apktool/SoEditor;

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
    .line 309
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$9;->a:Lru/maximoff/apktool/SoEditor;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor;->q(Lru/maximoff/apktool/SoEditor;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 311
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$9;->a:Lru/maximoff/apktool/SoEditor;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor;->r(Lru/maximoff/apktool/SoEditor;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 312
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 313
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$9;->a:Lru/maximoff/apktool/SoEditor;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor;->r(Lru/maximoff/apktool/SoEditor;)Ljava/lang/String;

    move-result-object v0

    .line 320
    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$9;->a:Lru/maximoff/apktool/SoEditor;

    iget-boolean v1, v1, Lru/maximoff/apktool/SoEditor;->l:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$9;->a:Lru/maximoff/apktool/SoEditor;

    invoke-static {v1}, Lru/maximoff/apktool/SoEditor;->t(Lru/maximoff/apktool/SoEditor;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$9;->a:Lru/maximoff/apktool/SoEditor;

    invoke-virtual {v1}, Lru/maximoff/apktool/SoEditor;->f()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 315
    :cond_2
    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$9;->a:Lru/maximoff/apktool/SoEditor;

    invoke-static {v1}, Lru/maximoff/apktool/SoEditor;->r(Lru/maximoff/apktool/SoEditor;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 318
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$9;->a:Lru/maximoff/apktool/SoEditor;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor;->b(Lru/maximoff/apktool/SoEditor;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
