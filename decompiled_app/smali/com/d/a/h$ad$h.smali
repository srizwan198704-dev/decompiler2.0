.class public final enum Lcom/d/a/h$ad$h;
.super Ljava/lang/Enum;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/h$ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/d/a/h$ad$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/d/a/h$ad$h;

.field public static final enum b:Lcom/d/a/h$ad$h;

.field private static final synthetic c:[Lcom/d/a/h$ad$h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1240
    new-instance v0, Lcom/d/a/h$ad$h;

    const-string v1, "LTR"

    invoke-direct {v0, v1, v2}, Lcom/d/a/h$ad$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/h$ad$h;->a:Lcom/d/a/h$ad$h;

    .line 1241
    new-instance v0, Lcom/d/a/h$ad$h;

    const-string v1, "RTL"

    invoke-direct {v0, v1, v3}, Lcom/d/a/h$ad$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/h$ad$h;->b:Lcom/d/a/h$ad$h;

    .line 1238
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/d/a/h$ad$h;

    sget-object v1, Lcom/d/a/h$ad$h;->a:Lcom/d/a/h$ad$h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/a/h$ad$h;->b:Lcom/d/a/h$ad$h;

    aput-object v1, v0, v3

    sput-object v0, Lcom/d/a/h$ad$h;->c:[Lcom/d/a/h$ad$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1238
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/d/a/h$ad$h;
    .locals 1

    .prologue
    .line 1238
    const-class v0, Lcom/d/a/h$ad$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$ad$h;

    return-object v0
.end method

.method public static values()[Lcom/d/a/h$ad$h;
    .locals 1

    .prologue
    .line 1238
    sget-object v0, Lcom/d/a/h$ad$h;->c:[Lcom/d/a/h$ad$h;

    invoke-virtual {v0}, [Lcom/d/a/h$ad$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/a/h$ad$h;

    return-object v0
.end method
