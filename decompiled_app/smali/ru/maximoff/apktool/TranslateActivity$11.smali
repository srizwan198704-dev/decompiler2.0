.class Lru/maximoff/apktool/TranslateActivity$11;
.super Ljava/lang/Object;
.source "TranslateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/TranslateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "11"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$11;->a:Lru/maximoff/apktool/TranslateActivity;

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
    .line 439
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$11;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->e(Lru/maximoff/apktool/TranslateActivity;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 440
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$11;->a:Lru/maximoff/apktool/TranslateActivity;

    iget-boolean v1, v1, Lru/maximoff/apktool/TranslateActivity;->i:Z

    if-eqz v1, :cond_0

    .line 441
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 443
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$11;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-virtual {v1}, Lru/maximoff/apktool/TranslateActivity;->f()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
