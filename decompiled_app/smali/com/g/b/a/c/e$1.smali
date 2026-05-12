.class Lcom/g/b/a/c/e$1;
.super Lcom/g/b/a/c;
.source "EndRemover.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/b/a/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/g/b/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/g/b/a/a/l;)Lcom/g/b/a/a/l;
    .locals 0
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 28
    return-object p1
.end method
