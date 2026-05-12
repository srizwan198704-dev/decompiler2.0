.class Lcom/d/a/h$ab;
.super Lcom/d/a/h$ak;
.source "SVG.java"

# interfaces
.implements Lcom/d/a/h$ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ab"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2114
    invoke-direct {p0}, Lcom/d/a/h$ak;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2127
    const-string v0, "solidColor"

    return-object v0
.end method

.method public a(Lcom/d/a/h$am;)V
    .locals 0

    .prologue
    .line 2125
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/h$am;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
