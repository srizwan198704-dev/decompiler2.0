.class abstract Lcom/f/a/a/d$a;
.super Lcom/f/a/a/d;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 938
    invoke-direct {p0}, Lcom/f/a/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 938
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/f/a/a/d;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method
