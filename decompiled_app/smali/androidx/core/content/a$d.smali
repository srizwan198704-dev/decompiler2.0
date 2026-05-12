.class Landroidx/core/content/a$d;
.super Ljava/lang/Object;
.source "ContextCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method static a(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 889
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method
