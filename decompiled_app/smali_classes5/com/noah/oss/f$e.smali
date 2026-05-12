.class public Lcom/noah/oss/f$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/dev/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/oss/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/oss/f$e;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "\u89c4\u5219\u5f15\u64ce\u6d4b\u8bd5-oss\uff0c\u4e0a\u4f20\u7ed3\u679c\u6587\u4ef6\u6210\u529f\uff0cpath\uff1a"

    .line 2
    .line 3
    invoke-static {v0, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "RuleEngineTestUtil"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/noah/oss/f$e;->a:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/noah/baseutil/s;->d(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
