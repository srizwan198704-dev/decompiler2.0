.class public final enum Lcom/d/a/h$ad$c;
.super Ljava/lang/Enum;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/h$ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/d/a/h$ad$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/d/a/h$ad$c;

.field public static final enum b:Lcom/d/a/h$ad$c;

.field public static final enum c:Lcom/d/a/h$ad$c;

.field private static final synthetic d:[Lcom/d/a/h$ad$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1203
    new-instance v0, Lcom/d/a/h$ad$c;

    const-string v1, "Butt"

    invoke-direct {v0, v1, v2}, Lcom/d/a/h$ad$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/h$ad$c;->a:Lcom/d/a/h$ad$c;

    .line 1204
    new-instance v0, Lcom/d/a/h$ad$c;

    const-string v1, "Round"

    invoke-direct {v0, v1, v3}, Lcom/d/a/h$ad$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/h$ad$c;->b:Lcom/d/a/h$ad$c;

    .line 1205
    new-instance v0, Lcom/d/a/h$ad$c;

    const-string v1, "Square"

    invoke-direct {v0, v1, v4}, Lcom/d/a/h$ad$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/h$ad$c;->c:Lcom/d/a/h$ad$c;

    .line 1201
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/d/a/h$ad$c;

    sget-object v1, Lcom/d/a/h$ad$c;->a:Lcom/d/a/h$ad$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/a/h$ad$c;->b:Lcom/d/a/h$ad$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/d/a/h$ad$c;->c:Lcom/d/a/h$ad$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/d/a/h$ad$c;->d:[Lcom/d/a/h$ad$c;

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
    .line 1201
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/d/a/h$ad$c;
    .locals 1

    .prologue
    .line 1201
    const-class v0, Lcom/d/a/h$ad$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$ad$c;

    return-object v0
.end method

.method public static values()[Lcom/d/a/h$ad$c;
    .locals 1

    .prologue
    .line 1201
    sget-object v0, Lcom/d/a/h$ad$c;->d:[Lcom/d/a/h$ad$c;

    invoke-virtual {v0}, [Lcom/d/a/h$ad$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/a/h$ad$c;

    return-object v0
.end method
