.class Lcom/d/a/h$d;
.super Lcom/d/a/h$l;
.source "SVG.java"

# interfaces
.implements Lcom/d/a/h$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2050
    invoke-direct {p0}, Lcom/d/a/h$l;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2055
    const-string v0, "clipPath"

    return-object v0
.end method
