.class Lcom/d/a/h$f;
.super Lcom/d/a/h$an;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field private static a:Lcom/d/a/h$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1364
    new-instance v0, Lcom/d/a/h$f;

    invoke-direct {v0}, Lcom/d/a/h$f;-><init>()V

    sput-object v0, Lcom/d/a/h$f;->a:Lcom/d/a/h$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1367
    invoke-direct {p0}, Lcom/d/a/h$an;-><init>()V

    .line 1368
    return-void
.end method

.method static a()Lcom/d/a/h$f;
    .locals 1

    .prologue
    .line 1372
    sget-object v0, Lcom/d/a/h$f;->a:Lcom/d/a/h$f;

    return-object v0
.end method
