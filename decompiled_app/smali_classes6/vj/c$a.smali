.class public Lvj/c$a;
.super Lvj/c$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:Landroid/graphics/Path;

.field public c:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>(Lvj/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lvj/c$b;-><init>(Lvj/c;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lvj/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvj/c$a;-><init>(Lvj/c;)V

    return-void
.end method
